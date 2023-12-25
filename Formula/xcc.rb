class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.6/1.0.6.tar.gz"
  sha256 "37e989833fbc52c054291dee6474e917500590f58e790e647073aa839e679479"
  license "CC0-1.0"

  def install
    bin.install "xcc"
  end
end
