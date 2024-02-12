class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.1.1/1.1.1.tar.gz"
  sha256 "93e43323f9a4425bcc6f66e892c09df4af9a361e334c9720deb01a74068f3e3a"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
