import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHouseLockAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHouseLockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 13v-1a2 2 0 1 1 4 0v1M3 14.6v-2.47c0-1.15 0-1.72.15-2.25a4 4 0 0 1 .63-1.3c.33-.44.78-.8 1.7-1.5l2.6-2.02c1.4-1.1 2.1-1.64 2.87-1.85a4 4 0 0 1 2.1 0c.77.2 1.47.75 2.88 1.85l2.6 2.02c.9.7 1.36 1.06 1.69 1.5q.43.59.63 1.3c.15.53.15 1.1.15 2.25v2.47c0 2.24 0 3.36-.44 4.22a4 4 0 0 1-1.74 1.74c-.86.44-1.98.44-4.22.44H9.4c-2.24 0-3.36 0-4.22-.44a4 4 0 0 1-1.74-1.74C3 17.96 3 16.84 3 14.6m7.5 1.4h3c.47 0 .7 0 .88-.08a1 1 0 0 0 .54-.54c.08-.18.08-.41.08-.88s0-.7-.08-.88a1 1 0 0 0-.54-.54c-.18-.08-.41-.08-.88-.08h-3c-.47 0-.7 0-.88.08a1 1 0 0 0-.54.54c-.08.18-.08.41-.08.88s0 .7.08.88q.17.38.54.54c.18.08.41.08.88.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
