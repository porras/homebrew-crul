class Crul < Formula
  homepage "https://github.com/porras/crul"
  url "https://github.com/porras/crul/releases/download/v0.3.1/crul-0.3.1-darwin-x86_64.zip"
  version "0.3.1"
  sha256 "7b08d37c1eff84b648f57468f86262ee0980e235da27b7c64a49d14b0639c935"

  def install
    bin.install("crul")
  end

  test do
    system ["crul", "-h"]
  end
end
