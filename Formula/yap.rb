class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.2.1/yap-1.2.1.tar.gz"
  sha256 "5d7cef0c5d5de12902ac3d14d555ac8f6090812bedb57ccfd270829d8dc23e70"
  license "CC0-1.0"
  depends_on :macos
  on_macos do
    depends_on macos: :tahoe
  end

  def install
    man1.install "man/yap.1"
    bin.install "yap"
  end
end
