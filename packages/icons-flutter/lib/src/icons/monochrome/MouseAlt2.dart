import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeMouseAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeMouseAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.05 3.3a7 7 0 0 0-8.38.2l-.02.01-.18.14A6 6 0 0 0 5.2 8.87l.48 7.2a6.34 6.34 0 0 0 12.66 0l.48-7.2.01-.22a6 6 0 0 0-2.3-5l-.17-.14-.02-.01q-.17-.14-.28-.2" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M13 7a1 1 0 1 0-2 0v2a1 1 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
