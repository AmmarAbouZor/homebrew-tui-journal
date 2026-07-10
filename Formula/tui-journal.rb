class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.17.0.tar.gz"
  sha256 "17359186c0b235065ce6fe8aed0d20a0efc462e46e759cfd9c1906bed89b0dec"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
