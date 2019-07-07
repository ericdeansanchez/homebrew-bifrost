class Bifrost < Formula
    version '0.1.0'
    desc "virtualization via containers"
    homepage "https://github.com/ericdeansanchez/bifrost"
    url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
    sha256 "15a14e8bc197d495f411d79eeb6147cf262e8c540608f4f361b9034178ac6009"

    def install
      bin.install "bifrost"
    end
end