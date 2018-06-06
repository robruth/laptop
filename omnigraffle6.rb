cask 'omnigraffle' do
  version '6.6.2'
  sha256 '8ec42619d9e3df190678508ac5037d8aef55000c'

  url "https://downloads.omnigroup.com/software/MacOSX/10.12/OmniGraffle-#{version}.dmg"
  name 'OmniGraffle'
  homepage 'https://www.omnigroup.com/omnigraffle/'

  depends_on macos: '>= :sierra'

  app 'OmniGraffle.app'

  zap trash: '~/Library/Application Support/The Omni Group/OmniGraffle'
end
