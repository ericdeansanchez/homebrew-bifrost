class Bifrost < Formula
    version '0.1.0'
    desc "virtualization via containers"
    homepage "https://github.com/ericdeansanchez/bifrost"
    url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
    sha256 "102d82ffcbf2a7ad9d8f8707e1347ede008a47e3d41a6e452200f8800b999587"

    def install
      bin.install "bifrost"
    end
end