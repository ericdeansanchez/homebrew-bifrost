# frozen_string_literal: true

class Bifrost < Formula
  version '0.1.0'
  desc 'virtualization via containers'
  homepage 'https://github.com/ericdeansanchez/bifrost'
  url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
  sha256 '97969db9bc1134d588757b8f81a9cc4502cabc5b3dcc269683a4d94ceb67d0bc'

  def install
    bin.install 'bifrost'
  end
end
