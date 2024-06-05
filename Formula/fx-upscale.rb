class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.1/1.2.1.tar.gz"
  sha256 "2efb270bd03dd2d4f83a872e38298a629916686077916f3a050d0ab4caf02769"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
