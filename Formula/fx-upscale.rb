class FxUpscale < Formula
  desc "Metal-powered video upscaling"
  homepage "https://github.com/Finnvoor/fx-upscale"
  url "https://github.com/finnvoor/fx-upscale/releases/download/1.2.5/1.2.5.tar.gz"
  sha256 "2ce3fa23279ef747f62109556786449a467db284c25a1b9ad120bf721d008c9f"
  license "CC0-1.0"

  def install
    bin.install "fx-upscale"
  end
end
