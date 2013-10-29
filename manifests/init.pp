# Public: Install x-dispatch helper into /Applications.
#
# Examples
#
#   include x-dispatch
class x-dispatch {
  package { 'x-dispatch':
    provider   => 'appdmg',
    source => 'http://www.dispatchapp.net/downloads/DispatchURLHelper.dmg'
  }
}
