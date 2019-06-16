class Hal < Formula
  homepage "https://hal.codes"
 version "0.0.1"
  url "https://github.com/hallee/dotfiles/archive/0.0.1.tar.gz"
 sha256 "3269d49e107e3e144e9dd4fa44cfafe10dfcb0919fb51cf98a29451ddbd6b5b5"

  def install
    bin.install "dotfiles"
  end
end