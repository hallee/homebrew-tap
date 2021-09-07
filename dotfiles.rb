class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.7"
  url "https://github.com/hallee/dotfiles/archive/0.0.7.tar.gz"
  sha256 "80d0a29a9bd644d25733a21d1189972c91de29d6ce371942636836c96739b5a3"

  def install
    bin.install "dotfiles"
  end
end
