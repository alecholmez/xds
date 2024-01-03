workspace(name = "com_github_cncf_xds")

load("//bazel:repositories.bzl", "udpa_api_dependencies")

udpa_api_dependencies()

load("//bazel:dependency_imports.bzl", "udpa_dependency_imports")

udpa_dependency_imports()

# Required for latest protobuf changes as of 1/3/2024
load("@com_envoyproxy_protoc_gen_validate//:dependencies.bzl", protoc_gen_validate_deps = "go_third_party")

protoc_gen_validate_deps()
