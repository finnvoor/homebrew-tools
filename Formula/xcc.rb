class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.8/1.0.8.tar.gz"
  sha256 "c6ba6e76b94acc2b045818cb1a103b1d00bf9923cba9904954db29bc1d361be4"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
