class Dotfiles < Formula
  homepage "https://hal.codes"
  version "1.0.0"
  url "https://github.com/hallee/dotfiles/archive/1.0.0.tar.gz"
  sha256 "2b2f17d340bf613c73e42e65be23aefbae7e2e1093d878e870a9cc2fcacb909a"

  def install
    bin.install "dotfiles"
  end
end
