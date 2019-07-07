class Bifrost < Formula
    version '0.1.0'
    desc "virtualization via containers"
    homepage "https://github.com/ericdeansanchez/bifrost"
    url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
    sha256 "0590d964557f200067b8eebfbafd26af94d6b2cf0c82cc3295f3d9f595eea1f5"

    def install
      bin.install "bifrost"
    end
end