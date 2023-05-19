import 'package:flutter/material.dart';
import 'package:valuable/valuable.dart';

class Server {
    String ip;
    String name;
    int preset_port;
    int power_port;
    String mac_address;
    String password;
    StatefulValuable<bool> power_status;
    // StatefulValuable<bool> mute_audio;
    StatefulValuable<double> volume;
    StatefulValuable<bool> connected;

    // Constructor
    Server({
        required this.ip,
        required this.name,
        required this.preset_port,
        required this.power_port,
        required this.mac_address,
        required this.password,
        required this.power_status,
        // this.mute_audio,
        required this.volume,
        required this.connected,
    });
}
