import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidLocationPinLock extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidLocationPinLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10.2A8.1 8.1 0 0 1 10 2a8.1 8.1 0 0 1 7.79 10 5 5 0 0 0-4.74 4.3A4 4 0 0 0 12 19v1l.02.37-.48.48-.82.85a1 1 0 0 1-1.44 0l-.82-.85a47 47 0 0 1-4.07-4.51C3 14.51 2 12.5 2 10.2m8 2.8a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M18 14a3 3 0 0 0-3 3v.27A2 2 0 0 0 14 19v1c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2v-1a2 2 0 0 0-1-1.73V17a3 3 0 0 0-3-3m-1 3a1 1 0 1 1 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
