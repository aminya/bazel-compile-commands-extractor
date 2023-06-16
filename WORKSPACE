# This file existed originally to enable quick local development via local_repository.
# See ./ImplementationReadme.md for details on local development.
# Why? local_repository didn't work without a WORKSPACE, and new_local_repository required overwriting the BUILD file (as of Bazel 5.0).

workspace(name = "hedron_compile_commands")

load("@hedron_compile_commands//:workspace_setup.bzl", "hedron_compile_commands_setup")

hedron_compile_commands_setup()

# For re-generating python_requirements_lock.bzl:
# * update python_requirements_lock.txt
# * Un-comment the below
# * run `bazel build @pip//...`,
# * cp external/pip/requirements.bzl python_requirements_lock.bzl

# load("@rules_python//python:pip.bzl", "pip_parse")
# pip_parse(
#     name = "pip",
#     requirements_lock = "//:python_requirements_lock.txt",
# )
