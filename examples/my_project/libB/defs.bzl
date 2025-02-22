load("//paths.bzl", "CONFIG_PATHS")
def create_libB():
    for x in CONFIG_PATHS:
        native.cxx_library(
            name = "B{}".format(x),
            srcs = ["B.cpp"],
            exported_headers = ["B.hpp"],
            public_include_directories = ["."],  # Add current directory to include path
            deps = ["//libCommon:Common{}".format(x), "//libC{}:Config".format(x)],
            visibility = ["PUBLIC"],
        )
