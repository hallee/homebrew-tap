class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.9"
  url "https://github.com/hallee/dotfiles/archive/1.0.9.tar.gz"
  sha256 "0a264a6652392c4a9e142aa3005fdbf8e2b76e514bf52292bde46b0e445d1f0e"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
