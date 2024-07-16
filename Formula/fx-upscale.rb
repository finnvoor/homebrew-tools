class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.4/1.2.4.tar.gz"
  sha256 "23b4797da60655bea0c36ab2cbed093ff257a5c63edd39dfed33ae12939dc7a1"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
