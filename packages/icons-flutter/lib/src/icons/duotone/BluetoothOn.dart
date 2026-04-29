import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneBluetoothOn extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneBluetoothOn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17 7-5-5v20l5-5-5-5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 17 17 7l-5-5v20l5-5L7 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
