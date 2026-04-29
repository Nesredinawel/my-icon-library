import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMicrophone extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMicrophone({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 10a1 1 0 0 0-2 0v2a8 8 0 0 0 7 7.94V21H8a1 1 0 1 0 0 2h8a1 1 0 1 0 0-2h-3v-1.06A8 8 0 0 0 20 12v-2a1 1 0 1 0-2 0v2a6 6 0 0 1-12 0z" opacity=".3"/><path fill="currentColor" d="M12 1a4 4 0 0 0-4 4v7a4 4 0 0 0 8 0v-1h-3a1 1 0 1 1 0-2h3V7h-3a1 1 0 1 1 0-2h3a4 4 0 0 0-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
