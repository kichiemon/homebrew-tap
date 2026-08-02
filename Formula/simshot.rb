class Simshot < Formula
  desc "App Store screenshot capture CLI (simctl only, no XCUITest)"
  homepage "https://github.com/kichiemon/simshot"
  url "https://github.com/kichiemon/simshot/releases/download/v0.1.0/simshot-macos-arm64.tar.gz"
  sha256 "a6e920b1445be3e93b436816773b5bda55f545f4b3a9530d0609d9961da3ce32"
  license "MIT"
  version "0.1.0"

  def install
    bin.install "simshot"
  end
end
