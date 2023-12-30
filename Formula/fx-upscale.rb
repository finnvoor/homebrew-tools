class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.11/1.0.11.tar.gz"
  sha256 "164740231b405323f4804f17d4379b2b0bd3e50ab7b9484faac663e9c0041014"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
