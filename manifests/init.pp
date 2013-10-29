# Public: Install x-dispatch helper into /Applications.
#
# Examples
#
#   include x-dispatch
class x-dispatch {
  package { 'x-dispatch':
    provider   => 'app_dmg',
    source => 'http://www.dispatchapp.net/downloads/DispatchURLHelper.dmg'
  }
}
