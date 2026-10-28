# zhm20001/homebrew-tap

Personal Homebrew tap for [jj-bond](https://github.com/zhm20001/jj-bond),
a desktop GUI for the Jujutsu VCS.

```sh
brew install --cask zhm20001/tap/jj-bond
```

Casks point at the GitHub Releases of
[zhm20001/jj-bond](https://github.com/zhm20001/jj-bond); the SHA-256 in each
cask matches the release checksum files. Installers are currently unsigned.
Current Homebrew sets the macOS quarantine attribute on cask installs, so the
first launch still needs a one-time Gatekeeper approval (the installer prints
a reminder): **System Settings → Privacy & Security → Open Anyway**, or
`xattr -dr com.apple.quarantine /Applications/jj-bond.app`.
