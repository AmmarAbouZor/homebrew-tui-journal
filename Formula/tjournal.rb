class Tjournal < Formula
    desc "Your journal app if you live in a terminal"
    homepage "https://crates.io/crates/tui-journal"
  
    on_macos do
      on_arm do
        url "https://github.com/AmmarAbouZor/tui-journal/archive/v0.12.0/tjournal-mac-arm64.tar.gz"
        sha256 "bd518d851103d12db23dfbc5a9d4338a097f2bcf7de8e0c79cb8b948b456f8b0"
      end
      on_intel do
        url "https://github.com/AmmarAbouZor/tui-journal/archive/v0.12.0/tjournal-mac-x86_64.tar.gz"
        sha256 "3054291204bf44113038d60fb3210d45844444ee68b3c1f63fd04ef217a88cd6"
      end
    end

    on_linux do
      on_intel do
        url "https://github.com/AmmarAbouZor/tui-journal/archive/v0.12.1/tjournal-linux-gnu.tar.gz"
        sha256 "e06a1d1314e0f80ee33f57bd5e830ff5e29fe546d34891ee195588ff4514b0bd"
      end
    end
    
    def install
      bin.install "tjournal"
    end
  end
