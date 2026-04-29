import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidBluetoothSignal extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidBluetoothSignal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7.62 1.08a1 1 0 0 1 1.09.21l5 5a1 1 0 0 1 0 1.42L9.4 12l4.3 4.3a1 1 0 0 1 0 1.4l-5 5A1 1 0 0 1 7 22v-7.59l-3.3 3.3a1 1 0 1 1-1.4-1.42L6.58 12l-4.3-4.3A1 1 0 0 1 3.7 6.3L7 9.58V2a1 1 0 0 1 .62-.92M9 14.4l2.59 2.6L9 19.59zm0-4.8V4.4L11.59 7zm10.03-3.96a1 1 0 0 1 1.36.37 12 12 0 0 1 0 12 1 1 0 0 1-1.73-1 10 10 0 0 0 0-10 1 1 0 0 1 .37-1.37M15.9 8.1a1 1 0 0 1 1.33.47 8 8 0 0 1 0 6.86 1 1 0 1 1-1.8-.86 6 6 0 0 0 0-5.14 1 1 0 0 1 .47-1.33" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
