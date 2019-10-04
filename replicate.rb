class Replicate < Formula
  version '0.1.1'
  desc 'replicate generic cli applications'
  homepage 'https://github.com/ericdeansanchez/replicate'
  url "https://github.com/ericdeansanchez/replicate/releases/download/v0.1.1/replicate-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
  sha256 '41226f453a3053123b48ddfe473cb11154793cb22fe7a6127693538baf86fdf0'

  def install
    bin.install 'replicate'
  end
end
