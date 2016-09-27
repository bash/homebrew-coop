class CoopRust < Formula
  desc 'Homebrew formula for coop-rust'
  homepage 'https://github.com/bash/coop-rust'
  head 'https://github.com/bash/coop-rust.git', :branch => 'development'
  url 'https://github.com/bash/coop-rust/releases/download/v0.1.0/coop-x86_64-apple-darwin.zip'
  sha256 '96b9ae53f474e12878b4ecfc510f0927eb6b933e7af13321df1d748cf6b6d022'
  version '0.1.0'
  conflicts_with 'coop'

  bottle :unneeded

  def install
    bin.install 'coop'
    bash_completion.install 'contrib/coop-completion.bash'
  end
end
