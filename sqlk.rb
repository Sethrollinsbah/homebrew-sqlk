class Sqlk < Formula
  desc "A terminal-based PostgreSQL query execution and visualization tool with vim-like navigation."
  homepage "https://github.com/sethrollinsbah/sqlk"
  url "https://github.com/sethrollinsbah/sqlk/releases/download/v0.1.4/sqlk-mac.tar.gz"
  sha256 "e274b5d8748a8f1d3244b3e35a47326b4b3cf81382c0e791df39a8b3225361e1"
  version "0.1.4"

  def install
    bin.install "sqlk"
  end
end
