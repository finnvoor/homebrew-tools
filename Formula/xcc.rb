class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.10/1.0.10.tar.gz"
  sha256 "0fe0956fd3c3c38dc96d7cfaec503df3b610e03f15fdf3b70f0763e291020b6a"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
