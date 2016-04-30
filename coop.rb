class Coop < Formula
  desc "The official homebrew formula for STJEREM/coop"
  homepage "https://github.com/STJEREM/coop"
  head "https://github.com/STJEREM/coop.git", :branch => 'development'
  url 'https://github.com/stjerem/coop/archive/2d19d51a185be784935c1bbf3defb6af6d91d9ec.zip'
  sha256 '68454b7500df03d61653c95b2ca6caeb3f3fecb19a561e7ab11c162b10aa503b'

  bottle :unneeded

  depends_on 'python3'

  def install
    system "python3", "-m", "pip", "install", "-r", "client/requirements.txt"
    bin.install "client/coop"
  end
end
