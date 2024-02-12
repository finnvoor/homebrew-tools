class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.1.0/1.1.0.tar.gz"
  sha256 "f336c469121011aaaf4a754cfa35debb29ceac47c92f517ac78ed670763f8fae"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
