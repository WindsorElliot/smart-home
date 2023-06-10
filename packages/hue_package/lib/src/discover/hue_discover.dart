import 'dart:async';

import 'package:hue_package/src/protocol/hue_discover_protocol.dart';
import 'package:multicast_dns/multicast_dns.dart';

class HueDiscover implements HueDiscoverProtocol {
  final _client = MDnsClient();

  @override
  FutureOr searchForBridge() {}
}
