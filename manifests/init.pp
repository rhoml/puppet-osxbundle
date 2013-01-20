#== Class osxbundle
class osxbundle {

  package { 'xcode_4.4.1_6938145.dmg':
    provider  => 'pkgdmg',
    ensure    => 'installed',
    source    => 'http://djmgsl5zm17hq.cloudfront.net/thesetup/xcode/xcode_4.4.1_6938145.dmg'
  }

  package { 'AdobeAIR.dmg':
    ensure    => 'installed',
    provider  => 'pkgdmg',
    source    => 'http://djmgsl5zm17hq.cloudfront.net/thesetup/AdobeAir/AdobeAIR.dmg'
  }

}