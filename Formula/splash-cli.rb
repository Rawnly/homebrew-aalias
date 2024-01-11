# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SplashCli < Formula
  desc "Splash is a command line interface for Unsplash."
  homepage "https://splash-cli.app"
  version "4.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rawnly/splash-cli/releases/download/4.1.2/splash_4.1.2_darwin_amd64.tar.gz"
      sha256 "579d0f9ee1020a00d74a4fc38468f1ace20b84ae71bb25b9f2f3a8280e1afd6e"

      def install
        bin.install "splash"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/rawnly/splash-cli/releases/download/4.1.2/splash_4.1.2_darwin_arm64.tar.gz"
      sha256 "3937b8ba5aa0aed00c73ff59df8ddea003c9d40f7b87c4f889c447d3a4618170"

      def install
        bin.install "splash"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rawnly/splash-cli/releases/download/4.1.2/splash_4.1.2_linux_amd64.tar.gz"
      sha256 "3cd53ffcde8943971ada435f511d57421072fa6adda12bb49c55f06e805fe8bb"

      def install
        bin.install "splash"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rawnly/splash-cli/releases/download/4.1.2/splash_4.1.2_linux_arm64.tar.gz"
      sha256 "f7466c47032bfece8bcabe166b6f992f707f281ba313733ffe3cb7ee09978a5c"

      def install
        bin.install "splash"
      end
    end
  end
end
