class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.1"
  url "https://github.com/hallee/dotfiles/archive/1.0.1.tar.gz"
  sha256 "5992c395e797e592010c29965d3b7843f0cad233d8e043f05a710c30a9710918"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
