class NimbleX86 < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  license "BSD-2-Clause"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.1.2/nimblecli_osx_v0.1.2.zip"
  sha256 "000fb349343ea29809b8831774b552b3083524f07a9794f4558cff7ee82db663"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end

