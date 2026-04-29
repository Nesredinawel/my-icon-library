import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeSatelliteDish extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeSatelliteDish({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M12 2a1 1 0 1 0 0 2 8 8 0 0 1 8 8 1 1 0 1 0 2 0A10 10 0 0 0 12 2"/><path d="M12 6a1 1 0 1 0 0 2 4 4 0 0 1 4 4 1 1 0 1 0 2 0 6 6 0 0 0-6-6m-.59 8 1.3-1.3a1 1 0 0 0-1.42-1.4L10 12.58z"/></g><path fill="currentColor" d="M5.76 8.34a1 1 0 0 0-1.42 0 8 8 0 1 0 11.32 11.32 1 1 0 0 0 0-1.42z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
