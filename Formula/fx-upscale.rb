class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.1.3/1.1.3.tar.gz"
  sha256 "a87d2ac859868e4c619ad58b7bd941c3090b893ef95ee660b37f3277ea91f049"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
