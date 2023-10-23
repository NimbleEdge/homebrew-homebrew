class Nimble < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.2.0/nimblecli_osx_arm_v0.2.0.zip"
  sha256 "106af63219ded1aad0d5a90edaaa1bd3a36de598d4ebeaec5c633350d9cd18cc"
  license "BSD-2-Clause"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end
