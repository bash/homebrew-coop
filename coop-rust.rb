class CoopRust < Formula
  desc 'Homebrew formula for coop-rust'
  homepage 'https://github.com/bash/coop-rust'
  head 'https://github.com/bash/coop-rust.git', :branch => 'development'
  url 'https://github.com/bash/coop-rust/releases/download/v0.0.1/coop-x86_64-apple-darwin.zip'
  sha256 '41efca1d0273487face8077b76baab3560cea44df420fdece55be7fbbb1b1936'
  version '0.0.1'
  conflicts_with 'coop'

  bottle :unneeded

  def install
    bin.install 'coop'
  end
end
