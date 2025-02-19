def create_libCommon(x):
    native.cxx_library(
        name = "Common{}".format(x),
        srcs = ["Common.cpp"],
        exported_headers = ["Common.hpp"],
        public_include_directories = ["."],
        deps = ["//libC{}:Config".format(x)],
        visibility = ["PUBLIC"],
    )
