load("//paths.bzl", "CONFIG_PATHS")
def create_libA():
    for x in CONFIG_PATHS:
        native.cxx_library(
            name = "A{}".format(x),
            srcs = ["A.cpp"],
            exported_headers = ["A.hpp"],
            public_include_directories = ["."],  # Add current directory to include path
            deps = ["//libCommon:Common{}".format(x), "//libC{}:Config".format(x)],
            visibility = ["PUBLIC"],
        )
