# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snippr < Formula
  desc ""
  homepage ""
  version "0.5.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/snippr-io/homebrew-cli/releases/download/0.5.1/snippr-darwin-amd64.tar.gz"
    sha256 "a60ed56718b2859715b0789e272a7c38f8ce5c156f6e0485a8a0d3625efb8e3f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/snippr-io/homebrew-cli/releases/download/0.5.1/snippr-linux-amd64.tar.gz"
    sha256 "9fbe23c503c81a09973fcb3beddbf87358d2ee701fe1076b568f79756409c215"
  end

  def install
    bin.install "snippr"
  end
end