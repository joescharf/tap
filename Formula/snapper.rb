# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snapper < Formula
  desc "Create sanitized development snapshots of your production databases."
  homepage "https://dbsnapper.com/"
  version "0.9.2"

  on_macos do
    url "https://github.com/joescharf/snapper/releases/download/v0.9.2/dbsnapper_snapper_0.9.2_Darwin_all.zip"
    sha256 "16f0c1dea30f5da9a484af9fb05b79f70639b8780e2696ac90af4f94d72046c8"

    def install
      bin.install "snapper"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/joescharf/snapper/releases/download/v0.9.2/dbsnapper_snapper_0.9.2_Linux_arm64.zip"
      sha256 "dcf0ecb704a149a1be916bfb877132d23a7ee901b55cf437145d3a44e3190510"

      def install
        bin.install "snapper"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/joescharf/snapper/releases/download/v0.9.2/dbsnapper_snapper_0.9.2_Linux_x86_64.zip"
      sha256 "9dbc69968a9af7e14729c49e9c92cc2e4fc2446def33309b1d5d2338a7ec26d0"

      def install
        bin.install "snapper"
      end
    end
  end
end
