class NimbleX86 < Formula
  desc "NimbleEdge CLI: nimble - interface to NimbleEdge systems"
  homepage "https://www.nimbleedge.ai/"
  license "BSD-2-Clause"
  url "https://github.com/NimbleEdge/nimblecli/releases/download/v0.1.2/nimblecli_osx_v0.1.2.zip"
  sha256 "68666f69529e169979af521dc1b7cba03fb38e09bb52b65ae9df4263fcfc2fb5"

  def install
    bin.install "nimble"
  end

  test do
    system "false"
  end
end

