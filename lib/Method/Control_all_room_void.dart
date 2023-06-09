import 'package:responsive_dashboard/Method/projector_cmd.dart';
import 'package:responsive_dashboard/Object/Room.dart';
import 'package:responsive_dashboard/data/data.dart';

void select_preset(int index) async {
  allRoom.current_preset.setValue(index);
  for (Room room in rooms) {
    room.current_preset.setValue(index);
  }
}

void PowerAllProjectors() {
  allRoom.power_all_projectors
      .setValue(!allRoom.power_all_projectors.getValue());
  for (var room in rooms) {
    for (var projector in room.projectors) {
      if (projector.power_status.getValue() !=
          allRoom.power_all_projectors.getValue()) {
        allRoom.power_all_projectors.getValue()
            ? print(projector.ip.toString() + '(PWR 1)')
            : print(projector.ip.toString() + '(PWR 0)');
        allRoom.power_all_projectors.getValue()
            ? sendPJLinkCommand(projector.ip, projector.port, '(PWR 1)')
            : sendPJLinkCommand(projector.ip, projector.port, '(PWR 0)');
      }
      projector.power_status.setValue(allRoom.power_all_projectors.getValue());
    }
  }
}

void ShutterAllProjectors() {
  allRoom.shutter_all_projectors
      .setValue(!allRoom.shutter_all_projectors.getValue());
  for (var room in rooms) {
    for (var projector in room.projectors) {
      if (projector.shutter_status.getValue() !=
          allRoom.shutter_all_projectors.getValue()) {
        allRoom.shutter_all_projectors.getValue()
            ? print(projector.ip.toString() + '(SHU 1)')
            : print(projector.ip.toString() + '(SHU 0)');
        allRoom.shutter_all_projectors.getValue()
            ? sendPJLinkCommand(projector.ip, projector.port, '(SHU 1)')
            : sendPJLinkCommand(projector.ip, projector.port, '(SHU 0)');
      }
      projector.shutter_status
          .setValue(allRoom.shutter_all_projectors.getValue());
    }
  }
}

void PowerAllServers() {
  allRoom.power_all_servers
      .setValue(!allRoom.power_all_servers.getValue());
  for (var room in rooms) {
    for (var server in room.servers) {
      server.power_status.setValue(allRoom.power_all_servers.getValue());
    }
  }
}

void ChangeAllVolume(double index) {
  allRoom.volume_all.setValue(index);
  for (var room in rooms) {
    for (var server in room.servers) {
      server.volume.setValue(index);
    }
  }
}


