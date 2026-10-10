class Simshot < Formula
  desc "App Store screenshot capture CLI (simctl only, no XCUITest)"
  homepage "https://github.com/kichiemon/simshot"
  version "0.2.0"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.0/simshot-macos-arm64.tar.gz"
      sha256 "f3fa2a972b68d9f9406e0c94ab3df30ac6b5f7e9f9bd1e931ed13d0ef7a4bd15"
    end
    on_intel do
      url "https://github.com/kichiemon/simshot/releases/download/v0.2.0/simshot-macos-x86_64.tar.gz"
      sha256 "d28e0bbeb42e4106dcfccd7334be506fae3c00b6ce26c0784fe0e67e46f8066e"
    end
  end

  def install
    bin.install "simshot"
  end
end
