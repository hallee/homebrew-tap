class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.5"
  url "https://github.com/hallee/dotfiles/archive/1.0.5.tar.gz"
  sha256 "f18e5d23c33115c28fdf1c5754573bd77b6201dbebb4b10a6caa3b5ad39dc73d"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
