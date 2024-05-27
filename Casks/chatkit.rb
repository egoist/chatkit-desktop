cask "chatkit" do
  version "0.3.26"

  if Hardware::CPU.arm?
    url "https://electron-releases.umida.co/egoist/chatkit-desktop/releases/download/v#{version}/ChatKit-#{version}-arm64.dmg"
  else
    url "https://electron-releases.umida.co/egoist/chatkit-desktop/releases/download/v#{version}/ChatKit-#{version}-x64.dmg"
  end

  name "ChatKit"
  desc "Better ChatGPT frontend"
  homepage "https://github.com/egoist/chatkit-desktop"

  app "ChatKit.app"
end
