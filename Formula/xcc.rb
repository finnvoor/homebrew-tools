class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.9/1.0.9.tar.gz"
  sha256 "9c224591f282e3f3a59667f7318bb20c0b2ea35a92dd0d1ff8aff497dc20d9b8"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
