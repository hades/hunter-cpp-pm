include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    httplib
    VERSION
    0.14.2
    URL
    "https://github.com/yhirose/cpp-httplib/archive/refs/tags/v0.14.2.tar.gz"
    SHA1
    f489e847f0591059c5ae2cf1a395f893f4824176
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(httplib)
hunter_download(PACKAGE_NAME httplib)
