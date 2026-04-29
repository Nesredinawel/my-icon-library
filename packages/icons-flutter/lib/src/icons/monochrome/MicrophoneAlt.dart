import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMicrophoneAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMicrophoneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 11a1 1 0 0 1 1 1v1a7 7 0 1 0 14 0v-1a1 1 0 1 1 2 0v1a9 9 0 1 1-18 0v-1a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M7 7a5 5 0 0 1 10 0v6a5 5 0 0 1-10 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
