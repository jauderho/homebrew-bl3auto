# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bl3auto < Formula
  desc "Borderlands and Wonderlands Bulk Code Redemption System"
  homepage "https://github.com/jauderho/bl3auto/"
  version "2.2.20"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jauderho/bl3auto/releases/download/v2.2.20/bl3auto-2.2.20-macos-arm64.tar.gz"
      sha256 "5c1ba424f340e0a398bf4b1420684a327c4e698bf2d3a28232b74271657eb3f5"

      def install
        bin.install "bl3auto"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/jauderho/bl3auto/releases/download/v2.2.20/bl3auto-2.2.20-linux-armv6.tar.gz"
      sha256 "509445c15f9baa3571fe40a474510936aaa2fe30194980e1e3dee4d0d52e4f68"

      def install
        bin.install "bl3auto"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jauderho/bl3auto/releases/download/v2.2.20/bl3auto-2.2.20-linux-arm64.tar.gz"
      sha256 "1f97f98bd03c819eb37d524174010795ce2feb831cdfe4ec2c4c198f78d3f756"

      def install
        bin.install "bl3auto"
      end
    end
  end
end
