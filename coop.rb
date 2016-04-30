class Coop < Formula
  desc "The official homebrew formula for STJEREM/coop"
  homepage "https://github.com/STJEREM/coop"
  head "https://github.com/STJEREM/coop.git", :branch => 'development'
  url 'https://github.com/stjerem/coop/archive/52009ae98d16a690d2ce644364d9cbd81bc9d463.zip'
  sha256 'e59d5c4c48c9a6e95afdf395d54652bdcb674cd6a4cfe5ce374c2a328b0c3b76'

  bottle :unneeded

  depends_on 'python3'

  def install
    system "python3", "-m", "pip", "install", "-r", "client/requirements.txt"
    bin.install "client/coop"
  end
end
