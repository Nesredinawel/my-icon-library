import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLandmarkFlag extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLandmarkFlag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M16.84 4h-4.68l-.1.01-.05.04-.01.11v2.68l.01.1.04.05.11.01h4.68l.1-.01.05-.04.01-.11V4.16l-.01-.1-.04-.05z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 21h18M3 11h18M3 18h18M6 18v-4m4 4v-4m4 4v-4m4 4v-4m-6-7h4.84l.1-.01.05-.04.01-.11V4.16l-.01-.1-.04-.05-.11-.01H12m0 7V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
