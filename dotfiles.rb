class Dotfiles < Formula
  homepage "https://hal.codes"
 version "0.0.2"
  url "https://github.com/hallee/dotfiles/archive/0.0.2.tar.gz"
 sha256 "540a247d580f4fc6447d34bbb734e7b900a37cfabec85f1290fa9566db768d49"

  def install
    bin.install "dotfiles"
  end
end