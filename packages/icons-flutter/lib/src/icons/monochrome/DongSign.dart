import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeDongSign extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeDongSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 5a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2zM6 19a1 1 0 1 0 0 2h12a1 1 0 1 0 0-2z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16 2a1 1 0 0 1 1 1v14a1 1 0 1 1-2 0v-.54q-.9.53-2 .54a4 4 0 1 1 2-7.46V3a1 1 0 0 1 1-1m-1 11a2 2 0 1 0-4 0 2 2 0 0 0 4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
