class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.1.0/yap-1.1.0.tar.gz"
  sha256 "d5d09cfa56df13268159d569ecc53ad8a0be0fab26bf6451565ca2a3dd2b30ab"
  license "CC0-1.0"
  depends_on :macos
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
