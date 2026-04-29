import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromePowerAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromePowerAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7a1 1 0 1 0-2 0v5a1 1 0 1 0 2 0zM8.8 9.6a1 1 0 1 0-1.6-1.2 6 6 0 1 0 9.6 0 1 1 0 0 0-1.6 1.2 4 4 0 1 1-6.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
