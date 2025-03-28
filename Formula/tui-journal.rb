class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.15.0.tar.gz"
  sha256 "d7536ceabf3edb68cdeef7757bba2206f097949bb3be3f0245f96b07ca79f8e4"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
