class CoopRust < Formula
  desc 'Homebrew formula for coop-rust'
  homepage 'https://github.com/bash/coop-rust'
  head 'https://github.com/bash/coop-rust.git', :branch => 'development'
  url 'https://github.com/bash/coop-rust/releases/download/v0.1.1/coop-x86_64-apple-darwin.zip'
  sha256 '03db7824b13c6fd47cc0ea4a8b3f7d3f37610c7f0769267106a0468fe9537270'
  version '0.1.1'
  conflicts_with 'coop'

  bottle :unneeded

  def install
    bin.install 'coop'
    bash_completion.install 'contrib/coop-completion.bash'
  end
end
