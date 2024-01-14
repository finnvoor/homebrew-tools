class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.14/1.0.14.tar.gz"
  sha256 "22369dc266386c60a8301fde4df61319f2a5cf027d4c53e85dca5cb7a6f6a890"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
