# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Moarctl < Formula
  desc "Cli app to for working with moar registry"
  homepage "https://github.com/dotindustries/homebrew-tap"
  version "0.8.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/dotindustries/moar/releases/download/v0.8.0/moarctl_0.8.0_darwin_arm64.tar.gz"
      sha256 "a714920e49fdd313888211dea960edfb8db6eb11241f2090bdc6c085f7395fa6"

      def install
        bin.install "moarctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/dotindustries/moar/releases/download/v0.8.0/moarctl_0.8.0_darwin_amd64.tar.gz"
      sha256 "ee8cec72732867d0e885a71d47782e07a79daf5b1e9e4a952d8d592c991c20a7"

      def install
        bin.install "moarctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/dotindustries/moar/releases/download/v0.8.0/moarctl_0.8.0_linux_amd64.tar.gz"
      sha256 "033b3719cee1590fa2dacd9a8b3d9cfee3c0738532dc6342599548681d142d99"

      def install
        bin.install "moarctl"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/dotindustries/moar/releases/download/v0.8.0/moarctl_0.8.0_linux_arm64.tar.gz"
      sha256 "be4dd4a4a025052cc7447419f728c3777b99beffa0c4da56a888788698cc15dd"

      def install
        bin.install "moarctl"
      end
    end
  end
end
