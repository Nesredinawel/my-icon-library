import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSunset extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSunset({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.3 10.3a1 1 0 0 1 1.4 0l1 1a1 1 0 1 1-1.4 1.4l-1-1a1 1 0 0 1 0-1.4m15.4 0a1 1 0 0 1 0 1.4l-1 1a1 1 0 0 1-1.4-1.4l1-1a1 1 0 0 1 1.4 0M3 17h3.08a6 6 0 0 1 11.84 0H21a1 1 0 1 1 0 2H3a1 1 0 1 1 0-2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v4.59l1.3-1.3a1 1 0 1 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 0 1 1.4-1.42L11 7.6V3a1 1 0 0 1 1-1M4 21a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
