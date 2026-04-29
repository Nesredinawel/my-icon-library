import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeBluetoothOn extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeBluetoothOn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.62 1.08a1 1 0 0 1 1.09.21l5 5a1 1 0 0 1 0 1.42L13.4 12l4.3 4.3a1 1 0 0 1 0 1.4l-5 5A1 1 0 0 1 11 22v-7.59l-3.3 3.3a1 1 0 1 1-1.4-1.42L10.58 12l-4.3-4.3A1 1 0 0 1 7.7 6.3L11 9.58V2a1 1 0 0 1 .62-.92M13 14.4l2.59 2.6L13 19.59zm0-4.82V4.4L15.59 7z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
