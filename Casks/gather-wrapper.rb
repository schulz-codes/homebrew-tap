cask "gather-wrapper" do
  version "0.2.6"
  sha256 "e0793e2579f4d618109d7405bd4c74a678027973589aa0bb12025984669bfc02"

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
