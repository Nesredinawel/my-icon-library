import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBluetoothSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBluetoothSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17 7-5-5v20l5-5-5-5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m7 17 5-5m5 5-5 5V12M3 3l9 9m9 9-9-9m2.83-2.83L17 7l-5-5v4.35"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
