class Clipr < Formula
  desc "A simple and efficient clipboard utility for the command line"
  homepage "https://github.com/eliasnau/clipr"
  url "https://github.com/eliasnau/clipr/releases/download/0.1.1/clipr-mac.tar.gz"
  sha256 "26cc06090d0508af03c9cd082ca3826f19deff1b5c56dff138e4de17c0dfcb53"
  license "MIT"
  version "0.1.1"

  def install
    bin.install "clipr"
  end

  test do
    system "#{bin}/clipr", "--version"
  end
end
