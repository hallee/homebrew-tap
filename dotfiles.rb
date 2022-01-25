class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.2"
  url "https://github.com/hallee/dotfiles/archive/1.0.2.tar.gz"
  sha256 "203cca6097e893230b1bcae34ee70aa64a47efb6036b4c45f944ab0650f76b09"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
