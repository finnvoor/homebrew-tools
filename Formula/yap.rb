class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.2/yap-1.0.2.tar.gz"
  sha256 "78e51334712fb5a6c393d682a7675f92b6f6215ca42558803362e68302769f91"
  license "CC0-1.0"
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
