import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWifiWeak extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWifiWeak({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 20a1 1 0 0 1 1-1 1 1 0 0 1 1 1 1 1 0 0 1-1 1 1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
