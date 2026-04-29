import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWavePulse extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWavePulse({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 4h-.02a1 1 0 0 0-.96.79L8.86 14.87l-.9-3.14A1 1 0 0 0 7 11H3a1 1 0 1 0 0 2h3.25l1.79 6.27a1 1 0 0 0 1.94-.06L12 9.77z" opacity=".3"/><path fill="currentColor" d="M12 9.77V4a1 1 0 0 1 .97.76l2.25 9 .85-2.13A1 1 0 0 1 17 11h4a1 1 0 1 1 0 2h-3.32l-1.75 4.37a1 1 0 0 1-1.9-.13l-1.96-7.82z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
