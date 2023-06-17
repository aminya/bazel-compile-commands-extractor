"""Workspace setup macros."""

# Do not change the filename; it is part of the user interface.

load("//:python_requirements_lock.bzl", install_python_deps = "install_deps")

def hedron_compile_commands_setup():
    """Set up a WORKSPACE to have hedron_compile_commands used within it."""

    # Unified setup for users' WORKSPACES and this workspace when used standalone.
    # See invocations in:
    #     README.md (for users)
    #     WORKSPACE (for working on this repo standalone)
    install_python_deps()
