class Nimble < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.1.2/nimblecli_osx_arm_v0.1.2.zip"
  sha256 "81bbd378f1c4aa0ee463a81f300d82a90cb9e4e161d56ebd9eb68755b56752d9"
  license "BSD-2-Clause"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end
