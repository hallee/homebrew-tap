class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.6"
  url "https://github.com/hallee/dotfiles/archive/1.0.6.tar.gz"
  sha256 "39aeb722ca7230200f631fa1b6af6edff10c9ffafc883e78bd904bebb496a205"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
