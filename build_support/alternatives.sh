#!/bin/bash

main() {
  set -o errexit
  sudo update-alternatives --install /usr/bin/clang-format clang-format /usr/bin/clang-format-8 1 --force
  sudo update-alternatives --install /usr/bin/clang-tidy clang-tidy /usr/bin/clang-tidy-8 1 --force
  sudo update-alternatives --install /usr/bin/clang-format clang-format /usr/bin/clang-format-8 1 --force
}

main "$@"
