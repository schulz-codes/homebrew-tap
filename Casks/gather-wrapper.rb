cask "gather-wrapper" do
  version "0.2.4"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

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
