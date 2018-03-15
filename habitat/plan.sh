pkg_name=vault-dynamodb
pkg_origin=chefops
pkg_version="0.1.0"
pkg_description="Configures Hashicorp Vault with DynamoDB storage"
pkg_maintainer="Joshua Timberman <joshua@chef.io>"
pkg_license=("Apache-2.0")
pkg_source="http://some_source_url/releases/${pkg_name}-${pkg_version}.tar.gz"
pkg_deps=(core/vault)
pkg_svc_user="root"

do_download() {
  return 0
}

do_build() {
  return 0
}

do_install() {
  return 0
}

do_unpack() {
  return 0
}
