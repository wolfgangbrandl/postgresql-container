#!/bin/bash
#
# Functions for tests for the PostgreSQL image in OpenShift.
#
# IMAGE_NAME specifies a name of the candidate image used for testing.
# The image has to be available before this script is executed.
#

THISDIR=$(dirname ${BASH_SOURCE[0]})

source "${THISDIR}"/test-lib.sh
source "${THISDIR}"/test-lib-openshift.sh
source "${THISDIR}"/test-lib-remote-openshift.sh

function test_postgresql_integration() {
  local image_name=$1
  local service_name=postgresql
  ct_os_template_exists postgresql-ephemeral && t=postgresql-ephemeral || t=postgresql-persistent
  ct_os_test_template_app_func "${image_name}" \
                               "${t}" \
                               "${service_name}" \
                               "ct_os_check_cmd_internal '<SAME_IMAGE>' '${service_name}-testing' 'PGPASSWORD=testp pg_isready -t 15 -h <IP> -U testu -d testdb' 'accepting connections' 120" \
                               "-p POSTGRESQL_VERSION=${VERSION} \
                                -p DATABASE_SERVICE_NAME="${service_name}-testing" \
                                -p POSTGRESQL_USER=testu \
                                -p POSTGRESQL_PASSWORD=testp \
                                -p POSTGRESQL_DATABASE=testdb"
}

# Check the imagestream
function test_postgresql_imagestream() {
  case ${OS} in
    rhel7|centos7) ;;
    *) echo "Imagestream testing not supported for $OS environment." ; return 0 ;;
  esac
  local tag="-el7"
  if [ "${OS}" == "rhel8" ]; then
    tag="-el8"
  fi
  ct_os_test_image_stream_template "${THISDIR}/../imagestreams/postgresql-${OS%[0-9]*}.json" "${THISDIR}/../examples/postgresql-ephemeral-template.json" postgresql "-p POSTGRESQL_VERSION=${VERSION}${tag}"
}

# vim: set tabstop=2:shiftwidth=2:expandtab:
