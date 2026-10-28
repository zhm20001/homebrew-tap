cask "jj-bond" do
  version "0.1.0"
  sha256 "2074f83cb86d71b3953098ccca7988dfb1ddc2495805b8b6eacab2ecfe785e55"

  url "https://github.com/zhm20001/jj-bond/releases/download/v0.1.0/jj-bond_0.1.0_universal.dmg"
  name "jj-bond"
  desc "Desktop GUI for the Jujutsu version control system"
  homepage "https://github.com/zhm20001/jj-bond"

  app "jj-bond.app"

  caveats <<~EOS
    jj-bond #{version} is not code-signed or notarized. macOS blocks the first
    launch ("Apple cannot verify..."). Approve it once via
    System Settings -> Privacy & Security -> Open Anyway, or run:
      xattr -dr com.apple.quarantine /Applications/jj-bond.app
  EOS
end
