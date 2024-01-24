include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    z3
    VERSION
    4.12.5
    URL
    "https://github.com/Z3Prover/z3/archive/refs/tags/z3-4.12.5.tar.gz"
    SHA1
    d9e23cb732343769ecd6b3a3314162e1733aa8dd
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(z3)
hunter_download(PACKAGE_NAME z3)
