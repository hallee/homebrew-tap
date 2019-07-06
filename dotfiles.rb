class Dotfiles < Formula
  homepage "https://hal.codes"
  version "0.0.4"
  url "https://github.com/hallee/dotfiles/archive/0.0.4.tar.gz"
  sha256 "cbd579d042d7253a7dba97d72d4574644423fb5d3a49615be65c0a0e6277bcc2"

  def install
    bin.install "dotfiles"
  end
end