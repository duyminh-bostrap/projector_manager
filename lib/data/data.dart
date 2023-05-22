import 'package:flutter/material.dart';
import 'package:responsive_dashboard/Object/Preset.dart';
import 'package:responsive_dashboard/Object/Projector.dart';
import 'package:responsive_dashboard/Object/Room.dart';
import 'package:responsive_dashboard/Object/Sensor.dart';
import 'package:responsive_dashboard/Object/Server.dart';
import 'package:responsive_dashboard/Object/allRoom.dart';
import 'package:valuable/valuable.dart';

AllRoom allRoom = AllRoom(
  current_preset: StatefulValuable<int>(10),
  power_all_projectors: StatefulValuable<bool>(false),
  power_all_servers: StatefulValuable<bool>(false),
  shutter_all_projectors: StatefulValuable<bool>(false),
  volume_all: StatefulValuable<double>(1),
  num_servers_connected: StatefulValuable<int>(0),
  num_projectors_connected: StatefulValuable<int>(0),
  num_servers: StatefulValuable<int>(0),
  num_projectors: StatefulValuable<int>(0),
  presets: [
    Preset(
        name: 'Nội dung 1',
        image: 'assets/watching-a-movie_black.png',
        osc_message: 'column 1',
        transport: StatefulValuable<double>(0)),
    Preset(
        name: 'Nội dung 2',
        image: 'assets/watching-a-movie_black.png',
        osc_message: 'column 2',
        transport: StatefulValuable<double>(0)),
    Preset(
        name: 'Nội dung 3',
        image: 'assets/watching-a-movie_black.png',
        osc_message: 'column 3',
        transport: StatefulValuable<double>(0)),
    Preset(
        name: 'Nội dung 4',
        image: 'assets/watching-a-movie_black.png',
        osc_message: 'column 4',
        transport: StatefulValuable<double>(0)),
  ],
);

List<Room> rooms = [
  Room(
    name: 'PHÒNG 2',
    map: 'assets/Map/P2.png',
    general: 'Sảnh đón tiếp',
    resolume: false,
    sensors: [],
    current_preset: StatefulValuable<int>(10),
    presets: [
      Preset(
          name: 'Nội dung 1',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 1',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 2',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 2',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 3',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 3',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 4',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 4',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 5',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 5',
          transport: StatefulValuable<double>(0)),
    ],
    projectors: [],
    servers: [
      Server(
        ip: '127.0.0.1',
        name: 'Bright Sign 1',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.353,0.262),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 2',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.441,0.262),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 3',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.53,0.262),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 4',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.63,0.262),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 5',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.353,0.66),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 6',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.441,0.66),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 7',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.53,0.66),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.1.130',
        name: 'Bright Sign 8',
        preset_port: 5000,
        power_port: 1234,
        position: Offset(0.63,0.66),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
  Room(
    name: 'PHÒNG 4',
    map: 'assets/Map/P4.png',
    general: 'Phòng trải nghiệm không gian đa chiều',
    resolume: true,
    current_preset: StatefulValuable<int>(10),
    sensors: [],
    presets: [
      Preset(
          name: 'Nội dung 1',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 1',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 2',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 2',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 3',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 3',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 4',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 4',
          transport: StatefulValuable<double>(0)),
    ],
    projectors: [
      Projector(
        ip: '192.168.2.2',
        name: 'PF 1',
        port: 3002,
        position: Offset(0.393, 0.138),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'PF 2',
        port: 3002,
        position: Offset(0.545, 0.14),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '127.0.0.11',
        name: 'PF 3',
        port: 3002,
        position: Offset(0.393, 0.369),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'PF 4',
        port: 3002,
        position: Offset(0.602, 0.369),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'PF 5',
        port: 3002,
        position: Offset(0.4125, 0.597),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PF 6',
        port: 3002,
        position: Offset(0.602, 0.597),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'PF 7',
        port: 3002,
        position: Offset(0.4125, 0.826),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PF 8',
        port: 3002,
        position: Offset(0.602, 0.826),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 1',
        port: 3002,
        position: Offset(0.327, 0.443),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 2',
        port: 3002,
        position: Offset(0.386, 0.449),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 3',
        port: 3002,
        position: Offset(0.4135, 0.458),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 4',
        port: 3002,
        position: Offset(0.4305, 0.471),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 5',
        port: 3002,
        position: Offset(0.448, 0.493),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 6',
        port: 3002,
        position: Offset(0.461, 0.5225),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 7',
        port: 3002,
        position: Offset(0.4675, 0.551),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 8',
        port: 3002,
        position: Offset(0.476, 0.6085),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 9',
        port: 3002,
        position: Offset(0.4805, 0.7145),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 10',
        port: 3002,
        position: Offset(0.481, 0.8665),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 11',
        port: 3002,
        position: Offset(0.665, 0.529),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 12',
        port: 3002,
        position: Offset(0.586, 0.738),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 13',
        port: 3002,
        position: Offset(0.505, 0.738),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 14',
        port: 3002,
        position: Offset(0.4255, 0.528),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 15',
        port: 3002,
        position: Offset(0.612, 0.8655),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 16',
        port: 3002,
        position: Offset(0.611, 0.731),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 17',
        port: 3002,
        position: Offset(0.584, 0.424),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 18',
        port: 3002,
        position: Offset(0.447, 0.138),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 19',
        port: 3002,
        position: Offset(0.51, 0.382),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 20',
        port: 3002,
        position: Offset(0.51, 0.2435),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 21',
        port: 3002,
        position: Offset(0.51, 0.107),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
    ],
    servers: [
      Server(
        ip: '127.0.0.1',
        name: 'Server 1',
        preset_port: 7000,
        power_port: 1234,
        position: Offset(0.0, 0.0),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.3.104',
        name: 'Server 2',
        preset_port: 7000,
        power_port: 1234,
        position: Offset(0.0, 0.0),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
  Room(
    name: 'PHÒNG 5',
    map: 'assets/Map/P5.png',
    general: 'Khu vực tương tác',
    resolume: true,
    sensors: [
      Sensor(
          ip: '192.168.1.1',
          name: 'Sensor1',
          port: 9999,
          connected: StatefulValuable<bool>(false)),
      Sensor(
          ip: '192.168.1.2',
          name: 'Sensor2',
          port: 9999,
          connected: StatefulValuable<bool>(false)),
      Sensor(
          ip: '192.168.1.3',
          name: 'Sensor3',
          port: 9999,
          connected: StatefulValuable<bool>(false)),
    ],
    current_preset: StatefulValuable<int>(10),
    presets: [
      Preset(
          name: 'Nội dung 1',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 1',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 2',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 2',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 3',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 3',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 4',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 4',
          transport: StatefulValuable<double>(0)),
    ],
    projectors: [
      Projector(
        ip: '192.168.2.3',
        name: 'PF 1',
        port: 3002,
        position: Offset(0.416,0.243),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'PF 2',
        port: 3002,
        position: Offset(0.688,0.243),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'PW 1',
        port: 3002,
        position: Offset(0.416,0.315),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'PW 2',
        port: 3002,
        position: Offset(0.688,0.315),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '127.0.0.11',
        name: 'PW 3',
        port: 3002,
        position: Offset(0.416,0.633),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'PW 4',
        port: 3002,
        position: Offset(0.688,0.633),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
    ],
    servers: [
      Server(
        ip: '127.0.0.1',
        name: 'Server 1',
        preset_port: 7000,
        power_port: 1234,
        position: Offset(0,0),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.2.5',
        name: 'Server 2',
        preset_port: 7000,
        power_port: 1234,
        position: Offset(0,0),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
  Room(
    name: 'PHÒNG 6',
    map: 'assets/Map/P6.png',
    general: 'Khu vực hội thảo event',
    resolume: true,
    sensors: [],
    current_preset: StatefulValuable<int>(10),
    presets: [
      Preset(
          name: 'Nội dung 1',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 1',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 2',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 2',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 3',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 3',
          transport: StatefulValuable<double>(0)),
      Preset(
          name: 'Nội dung 4',
          image: 'assets/watching-a-movie_black.png',
          osc_message: 'column 4',
          transport: StatefulValuable<double>(0)),
    ],
    projectors: [
      Projector(
        ip: '192.168.2.4',
        name: 'PW 1',
        port: 3002,
        position: Offset(0.443,0.119),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'PW 2',
        port: 3002,
        position: Offset(0.457,0.119),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '127.0.0.11',
        name: 'PW 3',
        port: 3002,
        position: Offset(0.534,0.119),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'PW 4',
        port: 3002,
        position: Offset(0.548,0.119),
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0), 
        color_state: StatefulValuable<bool>(false),
      ),
    ],
    servers: [
      Server(
        ip: '127.0.0.1',
        name: 'Server 1',
        preset_port: 7000,
        power_port: 1234,
        position: Offset(0,0),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.2.5',
        name: 'Server 2',
        preset_port: 7000,
        power_port: 1234,
        position: Offset(0,0),
        mac_address: 'd4:5d:64:d0:54:c7',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
];
