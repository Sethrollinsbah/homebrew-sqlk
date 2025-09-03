class Sqlk < Formula
  desc "A terminal-based PostgreSQL query execution and visualization tool with vim-like navigation."
  homepage "https://github.com/sethrollinsbah/sqlk"
  url "https://github.com/sethrollinsbah/sqlk/releases/download/v0.1.31/sqlk-mac.tar.gz"
  sha256 "548b377c4b63f5db0f354cc0188acf8652557a3f8ef5831e692e3d9cf1190ac4"
  version "0.1.31"

  def install
    bin.install "sqlk"
  end
end
