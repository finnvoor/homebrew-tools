class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.7/1.0.7.tar.gz"
  sha256 "4f938a538814fe70d27898eea09731538df9da317587e72bfea31187cdc7bab8"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
