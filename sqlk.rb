class Sqlk < Formula
  desc "A terminal-based PostgreSQL query execution and visualization tool with vim-like navigation."
  homepage "https://github.com/sethrollinsbah/sqlk"
  url "https://github.com/sethrollinsbah/sqlk/releases/download/v0.1.31/sqlk-mac.tar.gz"
  sha256 "1ab0fc4ca5e17bf8e8973e81c5382525547685fce9131717666e56d97b4554d9"
  version "0.1.31"

  def install
    bin.install "sqlk"
  end
end
