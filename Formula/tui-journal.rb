class TuiJournal < Formula
  desc "Your journal app if you live in a terminal"
  homepage "https://github.com/AmmarAbouZor/tui-journal"
  url "https://github.com/AmmarAbouZor/tui-journal/archive/refs/tags/v0.12.1.tar.gz"
  sha256 "e06a1d1314e0f80ee33f57bd5e830ff5e29fe546d34891ee195588ff4514b0bd"
  license "MIT"


  bottle do
    sha256 cellar: :any,                 arm64_sequoia:  "c5d995cb59c58bb5d44c61bb2d5b88073164561de392e929422c352ef2b2ccef"
    sha256 cellar: :any,                 arm64_sonoma:   "d6f7ec14145cf4230fb6370f48f0daaa1c67cd03a6cda7b22979080714a44b7a"
    sha256 cellar: :any,                 arm64_ventura:  "98bffe2fea54b264392059fff7a0091c7cedc384fdff15cad427eed0390bb5ff"
    sha256 cellar: :any,                 arm64_monterey: "c882077be795e50d065d975928d3ef66636ab05fe1d884968691841cf8919fd2"
    sha256 cellar: :any,                 sonoma:         "d8d54259afc4edb877d269603a16dd4097a95926c92c7008783770006c7617b5"
    sha256 cellar: :any,                 ventura:        "afff6b29de302997785496f4238a3c501e894e6da643228d2dcbbf715285f14e"
    sha256 cellar: :any,                 monterey:       "eec269d68c591c21ad9c4beee25b00e051e3be34f97b94cfa2965b95848315e1"
    sha256 cellar: :any_skip_relocation, x86_64_linux:   "350a9f635cea158f6d0c49b6859dbb91c65e9b4a29c224e34469362e758b9ac5"
  end

  depends_on "rust" => :build
  uses_from_macos "zlib"


  def install
    system "cargo", "install"
  end
end
