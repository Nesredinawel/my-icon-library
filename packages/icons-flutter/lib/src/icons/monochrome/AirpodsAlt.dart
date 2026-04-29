import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeAirpodsAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeAirpodsAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 6.53a4.5 4.5 0 1 1 9 0V21a1 1 0 0 1-1 1H7.5a1 1 0 0 1-1-1v-9.73c-1.28-.04-3-.27-3.77-1.62A6 6 0 0 1 2 6.53m20 0a4.5 4.5 0 1 0-9 0V21a1 1 0 0 0 1 1h2.5a1 1 0 0 0 1-1v-9.73c1.28-.04 3-.27 3.77-1.62A6 6 0 0 0 22 6.53" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6 6a1 1 0 0 0-2 0v1a1 1 0 0 0 2 0zm14 0a1 1 0 1 0-2 0v1a1 1 0 1 0 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
