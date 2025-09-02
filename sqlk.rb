class Sqlk < Formula
  desc "A terminal-based SQL query execution and visualization tool with vim-like navigation."
  homepage "https://github.com/Sethrollinsbah/sqlk"
  url "https://github.com/Sethrollinsbah/sqlk/releases/download/v0.1.3/sqlk-mac.tar.gz"
  sha256 "a5f610c9f4bf987a6804709afd3a992ac5b5cdd37442991a00ece3281cff3cfe"
  version "0.1.3"

  def install
    bin.install "sqlk"
  end
end
