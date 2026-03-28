cask "gather-wrapper" do
  version "0.3.1"
  sha256 "521803f8062a51e15f1b1aaab0d5cef4357c342cb04b3a8d18739aa99ea500a9"

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
