class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.7/1.0.7.tar.gz"
  sha256 "e99881d6c9003736e1c48d3a29d425e8d1eb6e0631046c5ddb3b734af1669f3d"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
