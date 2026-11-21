class Yap < Formula
  desc "CLI for on-device speech transcription using Speech.framework"
  homepage "https://github.com/Finnvoor/yap"
  url "https://github.com/finnvoor/yap/releases/download/1.2.2/yap-1.2.2.tar.gz"
  sha256 "34703d6d5e1bf1c5d7f135fab5bf9e1ed585dc96d80facc65367618a89407074"
  license "CC0-1.0"
  depends_on :macos
  on_macos do
    depends_on macos: :tahoe
  end

  def install
    bin.install "yap"
  end
end
