class Dotfiles < Formula
  homepage "https://hal.codes"
 version "0.0.3"
  url "https://github.com/hallee/dotfiles/archive/0.0.3.tar.gz"
 sha256 "a45c4095974e86b75b6651fdf02f9cbfd95dad5248b82d21789a5e64777a6340"

  def install
    bin.install "dotfiles"
  end
end