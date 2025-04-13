class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.1.0"
  url "https://github.com/hallee/dotfiles/archive/1.1.0.tar.gz"
  sha256 "2dbc594d08091fe941d74407888a6aaf7e5829ffd1311ec2631eb3dc3cd0fdcb"

  def install
    bin.install "Release/dotfiles"
    bin.install "Release/dotfiles_Dotfiles.bundle"
  end
end
