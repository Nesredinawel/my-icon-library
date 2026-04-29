import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMicrophoneAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMicrophoneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="8" height="14" x="8" y="3" fill="currentColor" opacity=".14" rx="4"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 12v1a8 8 0 1 1-16 0v-1m8 5a4 4 0 0 1-4-4V7a4 4 0 1 1 8 0v6a4 4 0 0 1-4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
