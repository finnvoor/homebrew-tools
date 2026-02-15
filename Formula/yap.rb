class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.2.0/yap-1.2.0.tar.gz"
  sha256 "112eaef4e5b658cd570557c2ae1bd9955bdcd39cc8bc216be4ea24cf8a5d2fc3"
  license "CC0-1.0"
  depends_on :macos
  depends_on macos: :tahoe

  def install
    bin.install "yap"
  end
end
