import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMicrophoneSlashAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMicrophoneSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="8" height="14" x="8" y="3" fill="currentColor" opacity=".14" rx="4"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 10.4V7a4 4 0 0 0-6.53-3.1M4 12v1a8 8 0 0 0 14.14 5.13M3 3l18 18m-9-4a4 4 0 0 1-4-4V8l7.28 7.29A4 4 0 0 1 12 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
