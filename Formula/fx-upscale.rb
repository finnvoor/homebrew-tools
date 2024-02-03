class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.17/1.0.17.tar.gz"
  sha256 "dc97c3ef44066a7416f83d31c75d6c041f70783e7c44feaefd720fc1ccfd571e"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
