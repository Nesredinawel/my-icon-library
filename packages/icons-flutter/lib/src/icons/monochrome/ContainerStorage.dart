import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeContainerStorage extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeContainerStorage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21 6H3v12h18zM9 8.5a1 1 0 0 0-2 0v7a1 1 0 1 0 2 0zm4 0a1 1 0 1 0-2 0v7a1 1 0 1 0 2 0zm3-1a1 1 0 0 1 1 1v7a1 1 0 1 1-2 0v-7a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M22 5a1 1 0 0 0-1-1H3a1 1 0 0 0 0 2h18a1 1 0 0 0 1-1m0 14a1 1 0 0 0-1-1H3a1 1 0 1 0 0 2h18a1 1 0 0 0 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
