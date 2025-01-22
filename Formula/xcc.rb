class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.11/1.0.11.tar.gz"
  sha256 "979067db44720a1e012985b1c8b76a2bd7268db22adf1a66cbb8dff13a298752"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
