class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.0.8/1.0.8.tar.gz"
  sha256 "a236b574d07c986c3727540b0f3f107f3119bc1547e291d238d49a8514d5607a"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
