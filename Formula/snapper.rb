# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snapper < Formula
  desc "Create sanitized development snapshots of your production databases."
  homepage "https://dbsnapper.com/"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/joescharf/snapper/releases/download/v0.2.0/dbsnapper-cli_snapper_0.2.0_Darwin_x86_64.zip"
    sha256 "93f81393beec450daf011459f417e6e52825fe2f9ef78a0ca1e8fcdcb9628c59"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/joescharf/snapper/releases/download/v0.2.0/dbsnapper-cli_snapper_0.2.0_Linux_x86_64.zip"
    sha256 "da1b1f1e6723b6eb9331c7330b5f70ad994ae258ae0d8a30f95ebd6094d74cfd"
  end

  def install
    bin.install "snapper"
  end
end
