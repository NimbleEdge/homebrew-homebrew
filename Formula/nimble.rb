class Nimble < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.1.1/nimblecli_osx_arm_v0.1.1.zip"
  sha256 "2dbf48d2a8115746911f2b34de321e24d86340a9725f48c4e00878742c65e1a7"
  license "BSD-2-Clause"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end
