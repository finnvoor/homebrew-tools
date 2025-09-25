class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.0.4/yap-1.0.4.tar.gz"
  sha256 "dd6a5eada4345f3e9241616b0f8deb03b8fff306f7fa88287192944e4154da73"
  license "CC0-1.0"
  depends_on :macos
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
