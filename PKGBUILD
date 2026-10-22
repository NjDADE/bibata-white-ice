# Maintainer: NjDADE <103272883+NjDADE@users.noreply.github.com>
pkgname=bibata-white-ice
pkgver=1.0.1
pkgrel=1
pkgdesc='White cursor theme with a black outline (Xcursor and scalable SVG)'
arch=('any')
url='https://github.com/NjDADE/bibata-white-ice'
license=('GPL-3.0-or-later')
source=("$pkgname-v$pkgver.zip::https://github.com/NjDADE/bibata-white-ice/releases/download/v$pkgver/bibata-white-ice-v$pkgver.zip")
sha256sums=('915c8593832899004a57f71f653a371e46861c65c5e5e99008ce1210a7f467b8')

package() {
  local release_dir="$srcdir/bibata-white-ice-v$pkgver"

  install -dm755 "$pkgdir/usr/share/icons"
  cp -R "$release_dir/Bibata-Material-White-Ice" "$pkgdir/usr/share/icons/"

  install -Dm644 "$release_dir/LICENSE" \
    "$pkgdir/usr/share/licenses/$pkgname/LICENSE"
  install -Dm644 "$release_dir/README.md" \
    "$pkgdir/usr/share/doc/$pkgname/README.md"
}
