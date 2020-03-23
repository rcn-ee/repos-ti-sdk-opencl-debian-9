#!/bin/bash -e

#http://git.ti.com/gitweb/?p=ipc/ipcdev.git;a=summary
#https://github.com/rcn-ee/ti-sdk-source-opencl/blob/675ae0779a1c9fbbe603d279bb4fe233889068c6/meta-ti/recipes-ti/ipc/ti-ipc.inc

package_name="ti-ipc-dra7xx"
debian_pkg_name="${package_name}"
package_version="3.50.04.07-git20190830.0"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="git://git.ti.com/ipc/ipcdev.git"
#https://git.ti.com/gitweb?p=ipc/ipcdev.git;a=shortlog;h=129b6f44c50cbe760a5c1481b34b323b7a42ead5
git_sha="129b6f44c50cbe760a5c1481b34b323b7a42ead5"
reprepro_dir="t/${package_name}"
dl_path=""

debian_version="${package_version}-0rcnee0"
debian_patch=""
debian_diff=""

stretch_version="~stretch+20200323"
