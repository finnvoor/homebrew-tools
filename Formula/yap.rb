class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.3/yap-1.0.3.tar.gz"
  sha256 "744fffd443778884be38dc8a7c7bf4480df0d0bf7b9acf9d28ec8b04e5cbc768"
  license "CC0-1.0"
  depends_on :macos
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
