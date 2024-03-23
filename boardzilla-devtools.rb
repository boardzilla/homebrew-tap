# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class BoardzillaDevtools < Formula
  desc ""
  homepage "https://docs.boardzilla.io/"
  version "0.2.3"
  license "GPL-v3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/boardzilla/boardzilla-devtools/releases/download/v0.2.3/bz_macos_amd64.tar.gz"
      sha256 "7dc0d0d27fad9794ed5174d03c25513f4380e9d0babf6a441aeb605d44965bf6"

      def install
        bin.install "bz"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/boardzilla/boardzilla-devtools/releases/download/v0.2.3/bz_macos_arm64.tar.gz"
      sha256 "29e1531b736def6c266c1d35f0654fe61b649d0732c3ecd1ee30615a1bc343ce"

      def install
        bin.install "bz"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/boardzilla/boardzilla-devtools/releases/download/v0.2.3/bz_linux_arm64.tar.gz"
      sha256 "6f0bb3b566e6c5f129deb7e55acf9c37ffb0ddc436295f357fa23576c5bf6199"

      def install
        bin.install "bz"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/boardzilla/boardzilla-devtools/releases/download/v0.2.3/bz_linux_amd64.tar.gz"
      sha256 "4c657eb801599b8caa1fc8721eeef5e7c31f721f31f46b9aa4dc62079e6e4ef2"

      def install
        bin.install "bz"
      end
    end
  end
end
