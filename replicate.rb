class Replicate < Formula
  version '0.1.0'
  desc 'replicate generic cli applications'
  homepage 'https://github.com/ericdeansanchez/replicate'
  url "https://github.com/ericdeansanchez/replicate/releases/download/v0.1.0/replicate-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
  sha256 '75ec9dd223628ab3535c3e15d769973e2c4356371b03700760bf3ad0c004c8d2'

  def install
    bin.install 'replicate'
  end
end
