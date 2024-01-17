class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.15/1.0.15.tar.gz"
  sha256 "355351a2d44dd3e8d5e98ca959129b4235358e5413e9f301115ab66bc564c8fb"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
