class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.4/1.0.4.tar.gz"
  sha256 "e58af429cf39929f55b91c33e9f3b7595f111cb02789236c790a9e342d82034c"
  license "CC0-1.0"
  
  def install
    bin.install "xcc"
  end
end
