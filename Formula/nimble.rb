class Nimble < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.1.0/nimblecli_osx_v0.1.0.zip"
  sha256 "aba977d41e6b60a3c392f17ca1a850cf0344439f5c8f0db1172369b551d45094"
  license "BSD-2-Clause"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end
