class Simshot < Formula
  desc "App Store screenshot capture CLI (simctl only, no XCUITest)"
  homepage "https://github.com/kichiemon/simshot"
  url "https://github.com/kichiemon/simshot/releases/download/v0.1.1/simshot-macos-arm64.tar.gz"
  sha256 "31b12b58967281db42b016eb5388da9b577857c651e9cb170be07fde44e5c14e"
  license "MIT"
  version "0.1.1"

  def install
    bin.install "simshot"
  end
end
