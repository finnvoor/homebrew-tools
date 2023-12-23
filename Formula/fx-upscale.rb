class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.6/1.0.6.tar.gz"
  sha256 "67532772103bd762d3a322f455ac821aa2909c537e74f28f615c12d36f29b230"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
