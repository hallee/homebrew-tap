class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.6"
  url "https://github.com/hallee/dotfiles/archive/0.0.6.tar.gz"
  sha256 "4f2dd3eb030d6fb06926667ae20b9578903d69ab82b8208c9ff9c556224c0e38"

  def install
    bin.install "dotfiles"
  end
end
