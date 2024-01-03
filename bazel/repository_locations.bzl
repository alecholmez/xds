REPOSITORY_LOCATIONS = dict(
    bazel_gazelle = dict(
        sha256 = "32938bda16e6700063035479063d9d24c60eda8d79fd4739563f50d331cb3209",
        urls = ["https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.35.0/bazel-gazelle-v0.35.0.tar.gz"],
    ),
    bazel_skylib = dict(
        sha256 = "",
        urls = ["https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.5.0/bazel-skylib-1.5.0.tar.gz"],
    ),
    com_envoyproxy_protoc_gen_validate = dict(
        sha256 = "27b3202ba6e9eb37dca0f902c8f96b6330670b33d8669ad739f60ab61bdaf296",
        strip_prefix = "protoc-gen-validate-1.0.2",
        urls = ["https://github.com/envoyproxy/protoc-gen-validate/archive/refs/tags/v1.0.2.tar.gz"],
    ),
    com_github_grpc_grpc = dict(
        sha256 = "437068b8b777d3b339da94d3498f1dc20642ac9bfa76db43abdd522186b1542b",
        strip_prefix = "grpc-1.60.0",
        urls = ["https://github.com/grpc/grpc/archive/refs/tags/v1.60.0.tar.gz"],
    ),
    com_google_googleapis = dict(
        # TODO(dio): Consider writing a Skylark macro for importing Google API proto.
        sha256 = "2235f9ab531cb23f557d39db74a2b805c42c55ead1e71c26bb86e51b246970e9",
        strip_prefix = "googleapis-4512234113a18c1fda1fb0d0ceac8f4b4efe9801",
        urls = ["https://github.com/googleapis/googleapis/archive/4512234113a18c1fda1fb0d0ceac8f4b4efe9801.tar.gz"],
    ),
    com_google_protobuf = dict(
        sha256 = "ea27494a2e4c6debab9c548f9b7da5260d5ded1604ada8dc5367375e3f9e6d14",
        strip_prefix = "protobuf-4.25.1",
        urls = ["https://github.com/protocolbuffers/protobuf/archive/v4.25.1.zip"],
    ),
    io_bazel_rules_go = dict(
        sha256 = "7c76d6236b28ff695aa28cf35f95de317a9472fd1fb14ac797c9bf684f09b37c",
        urls = [
            "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.44.2/rules_go-v0.44.2.zip",
            "https://github.com/bazelbuild/rules_go/releases/download/v0.44.2/rules_go-v0.44.2.zip",
        ],
    ),
    rules_proto = dict(
        sha256 = "dc3fb206a2cb3441b485eb1e423165b231235a1ea9b031b4433cf7bc1fa460dd",
        strip_prefix = "rules_proto-5.3.0-21.7",
        urls = ["https://github.com/bazelbuild/rules_proto/archive/refs/tags/5.3.0-21.7.tar.gz",],
    ),
)
