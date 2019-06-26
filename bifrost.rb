class Bifrost < Formula
    version '0.1.0'
    desc "virtualization via containers"
    homepage "https://github.com/ericdeansanchez/bifrost"
    url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
    sha256 "f31ae690879fdc9e7c9550a29f861b81660288f652e58725fe173eccf35ad1d5"

    def install
      bin.install "bifrost"
    end
end