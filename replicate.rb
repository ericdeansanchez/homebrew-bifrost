class Replicate < Formula
  version '0.1.0'
  desc 'replicate generic cli applications'
  homepage 'https://github.com/ericdeansanchez/replicate'
  url "https://github.com/ericdeansanchez/replicate/releases/download/v0.1.0/replicate-#{version}-x86_64-apple-darwin18.6.0.tar.gz"
  sha256 '696c152d93cb398ab3677b2ff74ec9de2ce9136c508994fb583bb631836261a6'

  def install
    bin.install 'replicate'
  end
end
