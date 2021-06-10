# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Snippr < Formula
  desc ""
  homepage ""
  version "0.5.4"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/snippr-io/homebrew-cli/releases/download/0.5.4/snippr-darwin-amd64.tar.gz"
      sha256 "4048028b5cab834e026f8baf614b1d69514d631e35413d0a204fb702eb11d7c5"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/snippr-io/homebrew-cli/releases/download/0.5.4/snippr-linux-amd64.tar.gz"
      sha256 "85f59a19f0a82a967ae26b4c3b1bc4cac1e27713b07cf6f6116f84c3f865606e"
    end
  end

  def install
    bin.install "snippr"
  end
end
