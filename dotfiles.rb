class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.3"
  url "https://github.com/hallee/dotfiles/archive/1.0.3.tar.gz"
  sha256 "9e1b49c9d49b0fd53a55fe7f925f13892f4d0922715a11d64da928a2f595eaac"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
