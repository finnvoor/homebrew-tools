class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.12/1.0.12.tar.gz"
  sha256 "5d29ae2a8f46c0915b6d4bc39bc0af44bb6f1a805f9cdd12faab8870ff118eda"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
