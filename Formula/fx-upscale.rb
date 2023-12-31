class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.13/1.0.13.tar.gz"
  sha256 "26e04b66aae8b42e779c1dfbe90fd6388f85aec7a996dd37571adc9432758752"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
