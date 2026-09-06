class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.18.0.tar.gz"
  sha256 "212cfc1dfa83167f5ff4819c11bb2c17e8f5c2a9b2111b9dfd2d1d071c987fbd"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
