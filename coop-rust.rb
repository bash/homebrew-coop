class CoopRust < Formula
  desc 'Homebrew formula for coop-rust'
  homepage 'https://github.com/bash/coop-rust'
  head 'https://github.com/bash/coop-rust.git', :branch => 'development'
  url 'https://github.com/bash/coop-rust/releases/download/v0.0.2/coop-x86_64-apple-darwin.zip'
  sha256 'b2c52772c52429ffcfe73e5177e2b04db2a659242841a29e30379785c4dfd1ea'
  version '0.0.2'
  conflicts_with 'coop'

  bottle :unneeded

  def install
    bin.install 'coop'
  end
end
