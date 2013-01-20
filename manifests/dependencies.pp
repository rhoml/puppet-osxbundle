class osxbundle::dependencies {
  case $operatingsystem {
    Darwin: { require osxbundle::dependencies::darwin }
  }
}
