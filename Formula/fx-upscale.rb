class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.6/1.2.6.tar.gz"
  sha256 "0e00719e1ead6e3ce9aab5c26e3d8070dd4fb195e7cf9e30df9d70cb3f5239a1"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
