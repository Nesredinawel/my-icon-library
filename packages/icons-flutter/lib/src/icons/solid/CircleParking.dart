import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCircleParking extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCircleParking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 12h-2.5V9H13a1.5 1.5 0 0 1 0 3"/><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m7.5-5a1 1 0 0 0-1 1v8a1 1 0 1 0 2 0v-2H13a3.5 3.5 0 1 0 0-7z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
