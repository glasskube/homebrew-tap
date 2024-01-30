# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glasskube < Formula
  desc "Glasskube is a cloud native package manager for Kubernetes. It includes an UI and CLI, is dependency aware and GitOps ready."
  homepage "https://glasskube.dev"
  version "0.0.1-alpha.1"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://releases.dl.glasskube.dev/glasskube_v0.0.1-alpha.1_darwin_arm64.tar.gz"
      sha256 "3178f2c4209cbc2186cec1b8df6a43458e11ae86c53a7e2398ca55bfd849bb9c"

      def install
        bin.install "glasskube"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.dl.glasskube.dev/glasskube_v0.0.1-alpha.1_darwin_x86_64.tar.gz"
      sha256 "054bdf206b4211724150bc35af9c507a85b7c5c42110dd53fbf876e28673338b"

      def install
        bin.install "glasskube"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.dl.glasskube.dev/glasskube_v0.0.1-alpha.1_linux_arm64.tar.gz"
      sha256 "d736132d9e6d9aa91cdf69e64761dc5be570d98ce985bd0f69843a51ad5619fb"

      def install
        bin.install "glasskube"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.dl.glasskube.dev/glasskube_v0.0.1-alpha.1_linux_x86_64.tar.gz"
      sha256 "ce1e00d974818be20f5d7383a4b557013115d19d1f2786699e6342638b8af50a"

      def install
        bin.install "glasskube"
      end
    end
  end
end