class Coop < Formula
  desc "The official homebrew formula for STJEREM/coop"
  homepage "https://github.com/STJEREM/coop"
  head "https://github.com/STJEREM/coop.git", :branch => 'development'
  url 'https://github.com/STJEREM/coop/archive/0.0.5.zip'
  sha256 '0d1bf76b98fedb098de9ac79b04d9563c04f572ed9060f447e34579fd9e3e04c'
  version '0.0.5'

  bottle :unneeded

  depends_on 'python3'

  def install
    system "python3", "-m", "pip", "install", "-r", "client/python/requirements.txt"
    bin.install "client/python/coop"
  end
end
