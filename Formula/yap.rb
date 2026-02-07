class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.6/yap-1.0.6.tar.gz"
  sha256 "c2def0752e2a934b6d2d833bf037997c6149b1c1a80a730e3e0232db398b6a11"
  license "CC0-1.0"
  depends_on :macos
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
