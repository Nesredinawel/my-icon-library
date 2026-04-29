import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidTowerBroadcast extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidTowerBroadcast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.64 2.22a1 1 0 0 1 0 1.42 9 9 0 0 0 0 12.72 1 1 0 0 1-1.42 1.42 11 11 0 0 1 0-15.56 1 1 0 0 1 1.42 0m12.72 0a1 1 0 0 1 1.42 0 11 11 0 0 1 0 15.56 1 1 0 0 1-1.42-1.42 9 9 0 0 0 0-12.72 1 1 0 0 1 0-1.42m-9.9 2.83a1 1 0 0 1 0 1.41 5 5 0 0 0 0 7.08 1 1 0 1 1-1.41 1.41 7 7 0 0 1 0-9.9 1 1 0 0 1 1.41 0m7.08 0a1 1 0 0 1 1.41 0 7 7 0 0 1 0 9.9 1 1 0 0 1-1.41-1.41 5 5 0 0 0 0-7.08 1 1 0 0 1 0-1.41M9 10a3 3 0 1 1 4 2.83V21a1 1 0 0 1-2 0v-8.17A3 3 0 0 1 9 10" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
