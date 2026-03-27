cask "gather-wrapper" do
  version "0.2.5"
  sha256 "18c97df9177cb40fbb21d6ca5fcd88dc759ba847be341cead26e145396267c1c"

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
