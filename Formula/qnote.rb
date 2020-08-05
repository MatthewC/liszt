class Qnote < Formula
  desc "Software to save command line arguments as 'memories'"
  homepage "https://github.com/scamacho23/homebrew-quicknote"
  url "https://github.com/scamacho23/homebrew-quicknote/archive/v1.0.7.tar.gz"
  license "GNU GPL v3"
  version "1.0.6"


  def install
    bin.install "qnote"
    echo "Hello There"
  end

end
