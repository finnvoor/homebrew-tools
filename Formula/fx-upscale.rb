class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.0/1.2.0.tar.gz"
  sha256 "6dc54b9ebdc3bc37074ab804949d07a4eb27db6bed94244ce1caca4d889ea64b"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
