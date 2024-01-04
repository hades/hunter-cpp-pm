# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    cpptrace
    VERSION
    0.3.1
    URL
    "https://github.com/jeremy-rifkin/cpptrace/archive/refs/tags/v0.3.1.tar.gz"
    SHA1
    809a792655f911e2b6e41cdde4c59fd7a4db5b66
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(cpptrace)
hunter_download(PACKAGE_NAME cpptrace)
