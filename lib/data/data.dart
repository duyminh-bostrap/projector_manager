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
    projectors: [
      Projector(
        ip: '192.168.0.100',
        name: 'Máy chiếu 1',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'Máy chiếu 2',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.11',
        name: 'Máy chiếu 3',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'Máy chiếu 4',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'Máy chiếu 5',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(true),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'Máy chiếu 6',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(true),
        lamp_hours: StatefulValuable<double>(0),
      ),
    ],
    servers: [
      Server(
        ip: '192.168.2.1',
        name: 'Server 1',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.2.5',
        name: 'Server 2',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(true),
      ),
    ],
  ),
  Room(
    name: 'PHÒNG 4',
    general: 'Phòng trải nghiệm không gian đa chiều',
    resolume: true,
    current_preset: StatefulValuable<int>(10),
    sensors: [
      Sensor(
          ip: '192.168.3.1',
          name: 'Cảm biến 1',
          port: 9999,
          connected: StatefulValuable<bool>(false)),
      Sensor(
          ip: '192.168.3.2',
          name: 'Cảm biến  2',
          port: 9999,
          connected: StatefulValuable<bool>(false)),
      Sensor(
          ip: '192.168.3.3',
          name: 'Cảm biến  3',
          port: 9999,
          connected: StatefulValuable<bool>(false)),
    ],
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
        name: 'Máy chiếu 1',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'Máy chiếu 2',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.11',
        name: 'Máy chiếu 3',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'Máy chiếu 4',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'Máy chiếu 5',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'Máy chiếu 6',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
    ],
    servers: [
      Server(
        ip: '192.168.2.1',
        name: 'Server 1',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.2.5',
        name: 'Server 2',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
  Room(
    name: 'PHÒNG 5',
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
        name: 'Máy chiếu 1',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'Máy chiếu 2',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.11',
        name: 'Máy chiếu 3',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'Máy chiếu 4',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'Máy chiếu 5',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'Máy chiếu 6',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
    ],
    servers: [
      Server(
        ip: '192.168.2.0',
        name: 'Server 1',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.2.5',
        name: 'Server 2',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
  Room(
    name: 'PHÒNG 6',
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
        name: 'Máy chiếu 1',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.5',
        name: 'Máy chiếu 2',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.2.11',
        name: 'Máy chiếu 3',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.103',
        name: 'Máy chiếu 4',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.104',
        name: 'Máy chiếu 5',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
      Projector(
        ip: '192.168.0.105',
        name: 'Máy chiếu 6',
        port: 3002,
        username: 'admin',
        password: 'admin',
        power_status_button: StatefulValuable<bool>(false),
        shutter_status_button: StatefulValuable<bool>(false),
        power_status: StatefulValuable<bool>(false),
        shutter_status: StatefulValuable<bool>(false),
        connected: StatefulValuable<bool>(false),
        lamp_hours: StatefulValuable<double>(0),
      ),
    ],
    servers: [
      Server(
        ip: '192.168.2.1',
        name: 'Server 1',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
      Server(
        ip: '192.168.2.5',
        name: 'Server 2',
        port: 3002,
        mac_address: 'admin',
        password: 'admin',
        power_status: StatefulValuable<bool>(false),
        volume: StatefulValuable<double>(1),
        connected: StatefulValuable<bool>(false),
      ),
    ],
  ),
];
// List<Projector> projectors = [
//   Projector(
//     ip: '192.168.2.1',
//     name: 'Máy chiếu 1',
//     port: 3002,
//     username: 'admin',
//     password: 'admin',
//     power_status: StatefulValuable<bool>(false),
//     shutter_status: StatefulValuable<bool>(false),
//     connected: StatefulValuable<bool>(false),
//         lamp_hours: StatefulValuable<double>(0),
//   ),
//   Projector(
//     ip: '192.168.2.5',
//     name: 'Máy chiếu 2',
//     port: 3002,
//     username: 'admin',
//     password: 'admin',
//     power_status: StatefulValuable<bool>(false),
//     shutter_status: StatefulValuable<bool>(false),
//     connected: StatefulValuable<bool>(false),
//         lamp_hours: StatefulValuable<double>(0),
//   ),
//   Projector(
//     ip: '192.168.2.11',
//     name: 'Máy chiếu 3',
//     port: 3002,
//     username: 'admin',
//     password: 'admin',
//     power_status: StatefulValuable<bool>(false),
//     shutter_status: StatefulValuable<bool>(false),
//     connected: StatefulValuable<bool>(false),
//         lamp_hours: StatefulValuable<double>(0),
//   ),
//   Projector(
//     ip: '192.168.0.103',
//     name: 'Máy chiếu 4',
//     port: 3002,
//     username: 'admin',
//     password: 'admin',
//     power_status: StatefulValuable<bool>(false),
//     shutter_status: StatefulValuable<bool>(false),
//     connected: StatefulValuable<bool>(false),
//         lamp_hours: StatefulValuable<double>(0),
//   ),
//   Projector(
//     ip: '192.168.0.104',
//     name: 'Máy chiếu 5',
//     port: 3002,
//     username: 'admin',
//     password: 'admin',
//     power_status: StatefulValuable<bool>(false),
//     shutter_status: StatefulValuable<bool>(false),
//     connected: StatefulValuable<bool>(false),
//         lamp_hours: StatefulValuable<double>(0),
//   ),
//   Projector(
//     ip: '192.168.0.105',
//     name: 'Máy chiếu 6',
//     port: 3002,
//     username: 'admin',
//     password: 'admin',
//     power_status: StatefulValuable<bool>(false),
//     shutter_status: StatefulValuable<bool>(false),
//     connected: StatefulValuable<bool>(false),
//         lamp_hours: StatefulValuable<double>(0),
//   ),
// ];
//
// const recentActivities = [
//   {
//     "icon": 'assets/drop.svg',
//     "label": 'Water Bill',
//     "amount": "\$120"
//   },
//   {
//     "icon": 'assets/salary.svg',
//     "label": 'Income Salary',
//     "amount": "\$4500"
//   },
//   {
//     "icon": 'assets/electricity.svg',
//     "label": 'Electric Bill',
//     "amount": "\$150"
//   },
//   {
//     "icon": 'assets/wifi.svg',
//     "label": 'Internet Bill',
//     "amount": "\$60"
//   },
// ];
//
// const upcomingPayments = [
//   {
//     "icon": 'assets/home.svg',
//     "label": 'Home Rent',
//     "amount": "\$1500"
//   },
//   {
//     "icon": 'assets/salary.svg',
//     "label": 'Car Insurance',
//     "amount": "\$150"
//   },
// ];
//
// const transactionHistory = [
//   {
//     "avatar": 'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
//     "label": 'Car Insurance',
//     "amount": "\$350",
//     "time": "10:42:23 AM",
//     "status": "Completed",
//   },
//   {
//     "avatar": 'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
//     "label": 'Loan',
//     "amount": "\$350",
//     "time": "12:42:00 PM",
//     "status": "Completed",
//   },
//   {
//     "avatar": 'https://cdn.shopify.com/s/files/1/0045/5104/9304/t/27/assets/AC_ECOM_SITE_2020_REFRESH_1_INDEX_M2_THUMBS-V2-1.jpg?v=8913815134086573859',
//     "label": 'Online Payment',
//     "amount": "\$154",
//     "time": "10:42:23 PM",
//     "status": "Completed",
//   },
// ];
