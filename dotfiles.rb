class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.8"
  url "https://github.com/hallee/dotfiles/archive/0.0.8.tar.gz"
  sha256 "9274b65008f6a143d9ff4fa559d192ce040f0d89262b69d668cc176d44d7ee71"

  def install
    bin.install "dotfiles"
  end
end
