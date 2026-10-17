class Simshot < Formula
  desc "App Store screenshot capture CLI (simctl only, no XCUITest)"
  homepage "https://github.com/kichiemon/simshot"
  version "0.2.2"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.2/simshot-macos-arm64.tar.gz"
      sha256 "d211202ff00a0f1dda9b89ffd502741c842431189439e3df7a7292997b3d395a"
    end
    on_intel do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.2/simshot-macos-x86_64.tar.gz"
      sha256 "1a2cbad0b7dc1ec50ebd1be22d5c6e0a6e5a1ce69670ebffbc311a9f960ee9b8"
    end
  end

  def install
    bin.install "simshot"
  end
end
