class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.3/1.2.3.tar.gz"
  sha256 "400822a62987083c825cb0de83ae9ae7cc14e7991536dfc14cc74d0b4df9a818"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
