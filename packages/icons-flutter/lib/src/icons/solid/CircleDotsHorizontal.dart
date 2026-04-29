import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCircleDotsHorizontal extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCircleDotsHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m-4.75-8.8a1.25 1.25 0 1 0 0-2.5 1.25 1.25 0 0 0 0 2.5m4.8 0a1.25 1.25 0 1 0 0-2.5 1.25 1.25 0 0 0 0 2.5M18 11.95a1.25 1.25 0 1 1-2.5 0 1.25 1.25 0 0 1 2.5 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
