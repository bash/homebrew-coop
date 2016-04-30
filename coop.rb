class Coop < Formula
  desc "The official homebrew formula for STJEREM/coop"
  homepage "https://github.com/STJEREM/coop"
  head "https://github.com/STJEREM/coop.git", :branch => 'development'
  url 'https://github.com/STJEREM/coop/archive/v0.0.1.zip'
  sha256 'aded762d2883267144d3c78124483caffd153d302969a5100a27b3e6fe1f935e'
  version '0.0.1'

  bottle :unneeded

  depends_on 'python3'

  def install
    system "python3", "-m", "pip", "install", "-r", "client/requirements.txt"
    bin.install "client/coop"
  end
end
