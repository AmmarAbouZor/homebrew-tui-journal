class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.14.0.tar.gz"
  sha256 "4437042776223c281951806031ab403f4a219ecc118de84a1b2dec21aefe3bbc"
  license "MIT"

  depends_on "rust" => :build

  def install
    system "cargo", "install", "--root", prefix, "--path", "."
  end
end
