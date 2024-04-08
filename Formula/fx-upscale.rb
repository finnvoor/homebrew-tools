class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.1.2/1.1.2.tar.gz"
  sha256 "b488446db2a39a548de151fe277704c0b2b5242ddf5008a44c506dfa3e865b87"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
