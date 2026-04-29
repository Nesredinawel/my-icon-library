import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBluetoothSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBluetoothSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17.7 7.7-2.88 2.89-1.41-1.41L15.59 7 13 4.41v4.36l-2-2V2a1 1 0 0 1 1.7-.7l5 5a1 1 0 0 1 0 1.4"/><path fill="currentColor" fill-rule="evenodd" d="m17 18.41 3.3 3.3a1 1 0 0 0 1.4-1.42l-18-18a1 1 0 0 0-1.4 1.42L10.58 12l-4.3 4.3a1 1 0 1 0 1.42 1.4l3.3-3.28V22a1 1 0 0 0 1.7.7zM15.59 17 13 14.41v5.18z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
