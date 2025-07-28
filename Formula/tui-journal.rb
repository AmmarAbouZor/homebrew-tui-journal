class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.16.1.tar.gz"
  sha256 "50175b107adf10a1555577cd84d83ae74a06430066598ac3e1e3f1d8bca91ff0"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
