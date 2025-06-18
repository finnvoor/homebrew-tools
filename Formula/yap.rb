class Yap < Formula
  desc "🗣️ A CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.0/1.0.0.tar.gz"
  sha256 "68939e9c983626a1323fbaa1f3c64f76005d78c24d7f083e8b1412bae5d2af61"
  license "CC0-1.0"
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
