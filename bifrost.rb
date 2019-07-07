# frozen_string_literal: true

class Bifrost < Formula
  version '0.1.0'
  desc 'virtualization via containers'
  homepage 'https://github.com/ericdeansanchez/bifrost'
  url "https://github.com/ericdeansanchez/bifrost/releases/download/v0.1.0-beta/bifrost-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
  sha256 'e182b394674f7aa87ba16c829cc4fdc641d35afa6ba67e2b75f3982bac4e6ee3'

  def install
    bin.install 'bifrost'
  end
end
