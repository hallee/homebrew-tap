class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.8"
  url "https://github.com/hallee/dotfiles/archive/1.0.8.tar.gz"
  sha256 "ca4c71a2933024714af0e2ebab1d0c45637688a710ed3d87e8cee3d4b8a71c3c"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
