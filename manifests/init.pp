# Public: Install x-dispatch helper into /Applications.
#
# Examples
#
#   include x_dispatch
class x_dispatch {
  package { 'x-dispatch':
    provider   => 'appdmg',
    source => 'http://www.dispatchapp.net/downloads/DispatchURLHelper.dmg'
  }
}
