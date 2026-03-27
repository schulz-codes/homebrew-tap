cask "gather-wrapper" do
  version "0.2.8"
  sha256 "ae2fc5fa4727086a45c94c0b63ee8eae676650fd777c7a7ce40ce2af56595d59"

  url "https://github.com/schulz-codes/gather-wrapper/releases/download/v#{version}/Gather-#{version}-universal-mac.zip"
  name "Gather"
  desc "Gather desktop wrapper with camera auto-status sync"
  homepage "https://github.com/schulz-codes/gather-wrapper"

  app "Gather.app"

  zap trash: [
    "~/Library/Application Support/Gather",
    "~/Library/Preferences/codes.schulz.gather-wrapper.plist",
    "~/Library/Caches/codes.schulz.gather-wrapper",
  ]
end
