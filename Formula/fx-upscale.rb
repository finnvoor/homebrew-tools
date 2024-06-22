class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.2/1.2.2.tar.gz"
  sha256 "8922bdec24c4bfeaace8635b98ff88edbe4315db3b99c8bb81f1a1929b626bfe"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
