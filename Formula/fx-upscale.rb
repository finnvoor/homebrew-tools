class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.18/1.0.18.tar.gz"
  sha256 "94c803687e3151f84b26c404f3a885b35b16c504c54db7b08bd73df7bd8efab6"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
