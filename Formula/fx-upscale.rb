class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.10/1.0.10.tar.gz"
  sha256 "82065611a8f92296ec1228ad2d64399bc7e87234be223c21b0fc2a3a802956df"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
