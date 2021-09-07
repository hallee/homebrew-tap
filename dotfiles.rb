class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.9"
  url "https://github.com/hallee/dotfiles/archive/0.0.9.tar.gz"
  sha256 "e4552e2290cc14b8609637d84de1517489100a4670d758664f9380a18e99af06"

  def install
    bin.install "dotfiles"
  end
end
