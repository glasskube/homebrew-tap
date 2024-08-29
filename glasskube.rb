# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glasskube < Formula
  desc "Glasskube is a cloud native package manager for Kubernetes. It includes an UI and CLI, is dependency aware and GitOps ready."
  homepage "https://glasskube.dev"
  version "0.18.0"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://releases.dl.glasskube.dev/glasskube_v0.18.0_darwin_x86_64.tar.gz"
      sha256 "00e476fb9b5c491ab9a00a3fa1be5b034f6b660a6b51347039eba6be8afa34c3"

      def install
        bin.install "glasskube"
      end
    end
    on_arm do
      url "https://releases.dl.glasskube.dev/glasskube_v0.18.0_darwin_arm64.tar.gz"
      sha256 "b56740d6941cdc901201a6a7bd35c15057620bae61b3be931e46d86a00888c64"

      def install
        bin.install "glasskube"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://releases.dl.glasskube.dev/glasskube_v0.18.0_linux_x86_64.tar.gz"
        sha256 "ff41c1c91f9ef4a23a729013daaf3006e191d915cb1b4ba16957ba742e77c7b1"

        def install
          bin.install "glasskube"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://releases.dl.glasskube.dev/glasskube_v0.18.0_linux_arm64.tar.gz"
        sha256 "e730105df2b3ed90c9ac4f50763871e7a0cf9ac1b90244cc9c83756b88d2cd1c"

        def install
          bin.install "glasskube"
        end
      end
    end
  end
end
