class Simshot < Formula
  desc "App Store screenshot capture CLI (simctl only, no XCUITest)"
  homepage "https://github.com/kichiemon/simshot"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.0/simshot-macos-arm64.tar.gz"
      sha256 "317c91b67a3727285be0b6b282c57aece58b5e1d79d4959606c4e0508ae1e121"
    end
    on_intel do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.0/simshot-macos-x86_64.tar.gz"
      sha256 "0a570bc663fd4920a3b22506e20ab5ee28389bc643bbc99517c8688e46afd6e4"
    end
  end

  def install
    bin.install "simshot"
  end
end
