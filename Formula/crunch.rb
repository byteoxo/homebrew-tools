class Crunch < Formula
  desc "A easiest, blazingly fast parallel media compression tool for normal people"
  homepage "https://github.com/byteoxo/crunch"
  url "https://github.com/byteoxo/crunch/releases/download/v1.0.0/mycli-1.0.0.tar.gz"
  sha256 "abc123..."  # Generate with: shasum -a 256 mycli-1.0.0.tar.gz
  license "MIT"
  version "1.0.0"

  def install
    bin.install "crunch"
  end

  test do
    system "#{bin}/crunch", "--version"
  end
end
