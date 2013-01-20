#== Class nginx
class xcode {

  package { 'xcode_4.4.1_6938145.dmg':
    provider  => pkgdmg,
    ensure    => present,
    source    => 'http://djmgsl5zm17hq.cloudfront.net/thesetup/xcode/xcode_4.4.1_6938145.dmg'
  }
}