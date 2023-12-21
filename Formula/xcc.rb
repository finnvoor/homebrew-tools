class Xcc < Formula
  desc "CLI for Xcode Cloud"
  homepage "https://github.com/Finnvoor/xcc"
  url "https://github.com/finnvoor/xcc/releases/download/1.0.5/1.0.5.tar.gz"
  sha256 "5f31e47d098373d6d1eeeeb121ca66db4ca93d4c057e1c93280f1b560299193d"
  license "CC0-1.0"
  
  def install
    bin.install "xcc"
  end
end
