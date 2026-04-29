import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCandy extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCandy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 9a1 1 0 0 1 1-1h10a1 1 0 0 1 1 1v6a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3.6 8.2A1 1 0 0 0 2 9v6a1 1 0 0 0 1.6.8L6 14v-4zM18 14v-4l2.4-1.8A1 1 0 0 1 22 9v6a1 1 0 0 1-1.6.8z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
