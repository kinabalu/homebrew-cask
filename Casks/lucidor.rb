cask :v1 => 'lucidor' do
  version '0.9.8-1'
  sha256 'b94cca22b82ba508a8a9bd5ced62ec3ff093e74c1bf2841a0962c3bba1306a8d'

  url "http://lucidor.org/lucidor/lucidor-#{version}.dmg"
  name 'Lucidor'
  homepage 'http://lucidor.org/lucidor/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  app 'Lucidor.app'
end
