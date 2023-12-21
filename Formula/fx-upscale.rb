class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.5/1.0.5.tar.gz"
  sha256 "bdd6bb2c14ee328cde751f59aaceb4bc8145874fb76c4c77640bdd7c034ead1e"
  license "CC0-1.0"
  
  def install
    bin.install "fx-upscale"
  end
end
