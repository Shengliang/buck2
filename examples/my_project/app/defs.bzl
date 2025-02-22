load("//paths.bzl", "CONFIG_PATHS")
def create_app():
    for x in CONFIG_PATHS:
        native.cxx_binary(
            name = "app{}".format(x),
            srcs = ["main.cpp"],
            deps = ["//libA:A{}".format(x),
                "//libB:B{}".format(x),
                "//libCommon:Common{}".format(x),
                "//libC{}:Config".format(x)],
            linker_flags = ["-Wl,-rpath=$ORIGIN"]
        )
