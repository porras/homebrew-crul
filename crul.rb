class Crul < Formula
  homepage "https://github.com/porras/crul"
  url "https://github.com/porras/crul/releases/download/v0.3.0/crul-0.3.0-darwin-x86_64.zip"
  version "0.3.0"
  sha256 "4b2af2d5192c97169702704fd34d1a89729d85fb4c132d85374fdf2f0f5efa96"

  def install
    bin.install("crul")
  end

  test do
    system ["crul", "-h"]
  end
end
