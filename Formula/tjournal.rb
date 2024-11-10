class Tjournal < Formula
    desc "Your journal app if you live in a terminal"
    homepage "https://crates.io/crates/tui-journal"
  
    on_macos do
      on_arm do
        url "https://github.com/AmmarAbouZor/tui-journal/releases/download/v0.12.1/tjournal-mac-arm64.tar.gz"
        sha256 "bd518d851103d12db23dfbc5a9d4338a097f2bcf7de8e0c79cb8b948b456f8b0"
      end
      on_intel do
        url "https://github.com/AmmarAbouZor/tui-journal/releases/download/v0.12.1/tjournal-mac-x86_64.tar.gz"
        sha256 "3054291204bf44113038d60fb3210d45844444ee68b3c1f63fd04ef217a88cd6"
      end
    end

    on_linux do
      on_intel do
        url "https://github.com/AmmarAbouZor/tui-journal/releases/download/v0.12.1/tjournal-linux-gnu.tar.gz"
        sha256 "fb752861a39b66b44d9cb977cb840012a5e307ffde788b6f458d579bcf5b42d5"
      end
    end
    
    def install
      bin.install "tjournal"
    end
  end
