class Crunch < Formula
  desc "A easiest, blazingly fast parallel media compression tool for normal people"
  homepage "https://github.com/byteoxo/crunch"
  url "https://github.com/byteoxo/crunch/releases/download/v0.2.0/crunch.tar.gz"
  sha256 "887427e5a41f1d732f763cab030d5285e1ce6beeddc96f20dd8791d00aa02ab4"
  license "MIT"
  version "1.0.0"

  def install
    bin.install "crunch"
  end

  test do
    system "#{bin}/crunch", "--version"
  end
end
