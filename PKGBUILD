# Maintainer: NjDADE <103272883+NjDADE@users.noreply.github.com>
pkgname=bibata-white-ice
pkgver=1.0.0
pkgrel=1
pkgdesc='White cursor theme with a black outline (Xcursor and scalable SVG)'
arch=('any')
url='https://github.com/NjDADE/bibata-white-ice'
license=('GPL-3.0-or-later')
source=("$pkgname-v$pkgver.zip::https://github.com/NjDADE/bibata-white-ice/releases/download/v$pkgver/bibata-white-ice-v$pkgver.zip")
sha256sums=('76ce9fd5ddad62372b4690f5fbc09d38b84faf01d569ca48c37b3c36499292c6')

package() {
  local release_dir="$srcdir/bibata-white-ice-v$pkgver"

  install -dm755 "$pkgdir/usr/share/icons"
  cp -a "$release_dir/Bibata-Material-White-Ice" "$pkgdir/usr/share/icons/"

  install -Dm644 "$release_dir/LICENSE" \
    "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
  install -Dm644 "$release_dir/README.md" \
    "$pkgdir/usr/share/doc/$pkgname/README.md"
}
