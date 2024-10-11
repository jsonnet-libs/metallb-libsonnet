{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1beta1', url='', help=''),
  bfdProfile: (import 'bfdProfile.libsonnet'),
  bgpAdvertisement: (import 'bgpAdvertisement.libsonnet'),
  bgpPeer: (import 'bgpPeer.libsonnet'),
  community: (import 'community.libsonnet'),
  ipAddressPool: (import 'ipAddressPool.libsonnet'),
  l2Advertisement: (import 'l2Advertisement.libsonnet'),
  serviceL2Status: (import 'serviceL2Status.libsonnet'),
}
