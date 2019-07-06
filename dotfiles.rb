class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.4"
  url "https://github.com/hallee/dotfiles/archive/0.0.4.tar.gz"
  sha256 "5d8b58b654e30d09eb54b9021e922c655d3c815fbcd4e23e3afe25489297b02d"

  def install
    bin.install "dotfiles"
  end
end