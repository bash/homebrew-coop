class CoopRust < Formula
  desc 'Homebrew formula for coop-rust'
  homepage 'https://github.com/bash/coop-rust'
  head 'https://github.com/bash/coop-rust.git', :branch => 'development'
  url 'https://github.com/bash/coop-rust/releases/download/v0.0.2/coop-x86_64-apple-darwin.zip'
  sha256 'f45d10dbb37c6daeaefecfb16f3319af1923d5cfdaac0c953e1457fd497cb115'
  version '0.0.2'
  conflicts_with 'coop'

  bottle :unneeded

  def install
    bin.install 'coop'
  end
end
