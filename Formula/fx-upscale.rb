class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.16/1.0.16.tar.gz"
  sha256 "9d14817ed93bbc765303eb6e56cab8ef56c2fe1c551bddeb7bdd283a4e7afeb1"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
