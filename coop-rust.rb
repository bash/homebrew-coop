class CoopRust < Formula
  desc 'Homebrew formula for coop-rust'
  homepage 'https://github.com/bash/coop-rust'
  head 'https://github.com/bash/coop-rust.git', :branch => 'development'
  url 'https://github.com/bash/coop-rust/releases/download/v0.0.1/coop-x86_64-apple-darwin.zip'
  sha256 'eb5df11bc85671657e2caa8ec501d4d29893640020ee012f7fb0d072e8adcfa2'
  version '0.0.1'

  bottle :unneeded

  def install
    bin.install 'coop-x86_64-apple-darwin'
  end
end
