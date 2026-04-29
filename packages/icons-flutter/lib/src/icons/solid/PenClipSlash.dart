import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPenClipSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPenClipSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l3.76 3.78-.82.81a1 1 0 0 0 1.42 1.42l.82-.82 1.96 1.96-4.09 4.08c-.8.8-1.25 1.26-1.6 1.78A7 7 0 0 0 3 18.2c-.2.6-.3 1.23-.45 2.35l-.06.39a.5.5 0 0 0 .61.55l.92-.22c.93-.22 1.46-.35 1.96-.56a7 7 0 0 0 1.24-.7c.43-.3.82-.69 1.5-1.37l4.25-4.25 7.32 7.32a1 1 0 0 0 1.42-1.42l-7.32-7.32-3.54-3.53L8.9 7.48 7.48 6.06zm16.9 4.47L19.26 8.1l-3.54-3.54 1.33-1.32a2.5 2.5 0 1 1 3.53 3.53m-7.68.61-.63.64 3.53 3.54 2.05-2.05-1.46-1.47-1.37-1.38q-.84-.86-1.45-1.39a4 4 0 0 0-1.38-.83A4 4 0 0 0 9 4.77l1.52 1.52a2 2 0 0 1 1.04.05c.17.06.37.17.7.45q.29.23.64.6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
