class Sqlk < Formula
  desc "A terminal-based PostgreSQL query execution and visualization tool with vim-like navigation."
  homepage "https://github.com/sethrollinsbah/sqlk"
  url "https://github.com/sethrollinsbah/sqlk/releases/download/v0.1.5/sqlk-mac.tar.gz"
  sha256 "039e49a413ed76d79c31ad9ad6f48f4b36251906499b83c28fac2a6160ed923a"
  version "0.1.5"

  def install
    bin.install "sqlk"
  end
end
