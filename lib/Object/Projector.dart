import 'package:flutter/material.dart';
import 'package:valuable/valuable.dart';

class Projector {
    String ip;
    String name;
    int port;
    String username;
    String password;
    StatefulValuable<bool> power_status_button;
    StatefulValuable<bool> shutter_status_button;
    StatefulValuable<bool> connected;
    StatefulValuable<bool> power_status;
    StatefulValuable<bool> shutter_status;
    StatefulValuable<double> lamp_hours;
    // position
    // StatefulValuable<Colors> color_state;

    // Constructor
    Projector({
        required this.ip,
        required this.name,
        required this.port,
        required this.username,
        required this.password,
        required this.power_status_button,
        required this.shutter_status_button,
        required this.power_status,
        required this.shutter_status,
        required this.lamp_hours,
        required this.connected,
        // this.lamp_hours = StatefulValuable<double>(0),
        // required this.color_state,
    });
}
