class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.7"
  url "https://github.com/hallee/dotfiles/archive/1.0.7.tar.gz"
  sha256 "6b9542cf2e27842f94a603c0135eade5c4297b879ff805323477651eea9cbe97"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
