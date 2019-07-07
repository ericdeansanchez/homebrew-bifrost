class Bifrost < Formula
    version '0.1.0'
    desc "virtualization via containers"
    homepage "https://github.com/ericdeansanchez/bifrost"
    url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
    sha256 "05cf673a994997e233ced798a7a11051f7e4df057e6649ca3a98cab4a18730ce"

    def install
      bin.install "bifrost"
    end
end