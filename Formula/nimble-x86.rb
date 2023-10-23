class NimbleX86 < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.2.0/nimblecli_osx_v0.2.0.zip"
  sha256 "9b12aa9253af1ff18b94d40f122e84346c8bb0f8452f6310c7db9f28d8f7e03b"
  license "BSD-2-Clause"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end
