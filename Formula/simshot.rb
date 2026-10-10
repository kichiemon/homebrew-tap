class Simshot < Formula
  desc "App Store screenshot capture CLI (simctl only, no XCUITest)"
  homepage "https://github.com/kichiemon/simshot"
  version "0.2.1"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.1/simshot-macos-arm64.tar.gz"
      sha256 "6819ad59d5999254085126c582dea5c31274646578b7931799419cc90cc7c62d"
    end
    on_intel do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.1/simshot-macos-x86_64.tar.gz"
      sha256 "5a489aa2aa84190c12a4ae4c9cfb6309e1ea1037b26260d48bd9197dc730ca3f"
    end
  end

  def install
    bin.install "simshot"
  end
end
