class Coop < Formula
  desc "The official homebrew formula for STJEREM/coop"
  homepage "https://github.com/STJEREM/coop"
  head "https://github.com/STJEREM/coop.git", :branch => 'development'
  url 'https://github.com/STJEREM/coop/archive/0.0.3.zip'
  sha256 '1ffa2b1155e6f1ad03d48e3a8ea72b2cac477efaa76a701104717bca2d965436'
  version '0.0.3'

  bottle :unneeded

  depends_on 'python3'

  def install
    system "python3", "-m", "pip", "install", "-r", "client/requirements.txt"
    bin.install "client/coop"
  end
end
