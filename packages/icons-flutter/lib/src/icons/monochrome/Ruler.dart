import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeRuler extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeRuler({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.66 2.1a1 1 0 0 0-1.42 0l-2.12 2.12 2.12 2.12a1 1 0 1 1-1.41 1.42L12.7 5.64l-1.42 1.41 2.12 2.12A1 1 0 0 1 12 10.6L9.88 8.46 8.46 9.88 10.6 12a1 1 0 0 1-1.42 1.41L7.05 11.3l-1.41 1.42 2.12 2.12a1 1 0 1 1-1.42 1.41l-2.12-2.12-2.12 2.12a1 1 0 0 0 0 1.42l4.24 4.24a1 1 0 0 0 1.42 0L21.9 7.76a1 1 0 0 0 0-1.42z" opacity=".3"/><path fill="currentColor" d="m12.7 5.64 1.42-1.42 2.12 2.12a1 1 0 1 1-1.41 1.42zM9.88 8.46l1.41-1.41 2.12 2.12A1 1 0 0 1 12 10.6zM7.05 11.3l1.41-1.42L10.6 12a1 1 0 0 1-1.42 1.41zm-2.83 2.82 1.42-1.41 2.12 2.12a1 1 0 1 1-1.42 1.41z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
