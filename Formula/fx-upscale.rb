class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.9/1.0.9.tar.gz"
  sha256 "fc528c67627e940d5cc4f2bc8feadaa2a6ff62920874d94219f68aff22dcd322"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
