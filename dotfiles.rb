class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.4"
  url "https://github.com/hallee/dotfiles/archive/1.0.4.tar.gz"
  sha256 "2c69dc38e4c6d8cda33f977fc076f0d77a42576566116d0bb0600aeb3540e137"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
