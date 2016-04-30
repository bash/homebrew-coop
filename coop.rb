class Coop < Formula
  desc "The official homebrew formula for STJEREM/coop"
  homepage "https://github.com/STJEREM/coop"
  head "https://github.com/STJEREM/coop.git", :branch => 'development'
  
  depends_on 'python3'

  def install
    system "python3", "-m", "pip", "install", "-r", "client/requirements.txt"
    bin.install "client/coop"
  end
end
