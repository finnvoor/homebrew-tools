class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.1.0/1.1.0.tar.gz"
  sha256 "f3c474065a09e2c515019fd3f06912ffd54cceecb4a13d841d83e3717b580e1e"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
