import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMicrophoneSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMicrophoneSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="6" height="13" x="9" y="2" fill="currentColor" opacity=".14" rx="3"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 9.4V5a3 3 0 0 0-5.69-1.33M12 19v3m-4 0h8M3 3l18 18M5 10s-1.5 9 7.04 9c2.47 0 4.1-.75 5.15-1.82M19.03 13c.2-1.65-.03-3-.03-3m-4-4h-2m-1 9a3 3 0 0 1-3-3V9l5.12 5.12c-.54.54-1.3.88-2.12.88"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
