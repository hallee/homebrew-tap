class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.5"
  url "https://github.com/hallee/dotfiles/archive/0.0.5.tar.gz"
  sha256 "2a2c6531aede71e89583253f828ca8a18a82325cc883ceea4d9f7d3c7673848e"

  def install
    bin.install "dotfiles"
  end
end
