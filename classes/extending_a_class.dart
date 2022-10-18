class Television {
  void turnOn() {
    _illuminateDisplay();
    _activateIrSensor();
  }

  void _illuminateDisplay() {
    print('Illuminate Display');
  }

  void _activateIrSensor() {
    print('Activate Sensor');
  }
}

class SmartTelevision extends Television {
  void turnOn() {
    super.turnOn();
  }

  void _bootNetworkInterface() {
    print('Boot Network Interface');
  }

  void _initializeMemory() {
    print('Initialize Memory');
  }

  void _upgradeApps() {
    print('Upgrade Apps');
  }
}