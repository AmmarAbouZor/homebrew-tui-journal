class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.12.0.tar.gz"
  sha256 "646b83fbd638cfabb7c23d3a76cf68ffa97dae26571d40a40637e77d6bdc2984"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
