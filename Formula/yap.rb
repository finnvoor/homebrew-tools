class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.5/yap-1.0.5.tar.gz"
  sha256 "7464e76323d867b5061fcd093f193b1c7c0beb95c1e7c3128b00351a23b124a6"
  license "CC0-1.0"
  depends_on :macos
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
