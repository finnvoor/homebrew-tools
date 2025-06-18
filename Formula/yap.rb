class Yap < Formula
  desc "A CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.1/yap-1.0.1.tar.gz"
  sha256 "60cad147e936d978042aef7a93367824e992647b2653a030abe821e9070e84bd"
  license "CC0-1.0"
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
