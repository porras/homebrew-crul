class Crul < Formula
  homepage "https://github.com/porras/crul"
  url "https://github.com/porras/crul/releases/download/v0.2.0/darwin-amd64-crul.zip"
  version "0.2.0"
  sha256 "ebbb5230d9c3b9f5e0eccb3c5c573146aa949866c4cc407a0d02425e31238359"

  def install
    bin.install("crul")
  end

  test do
    system ["crul", "-h"]
  end
end
