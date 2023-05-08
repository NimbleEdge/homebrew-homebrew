class Nimble < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.1.1/nimblecli_osx_arm_v0.1.1.zip"
  sha256 "68666f69529e169979af521dc1b7cba03fb38e09bb52b65ae9df4263fcfc2fb5"
  license "BSD-2-Clause"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end

