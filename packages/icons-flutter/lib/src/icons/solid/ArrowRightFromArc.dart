import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidArrowRightFromArc extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidArrowRightFromArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21.7 12.7a1 1 0 0 0 0-1.4l-4-4a1 1 0 1 0-1.4 1.4l2.29 2.3H9a1 1 0 1 0 0 2h9.59l-2.3 2.3a1 1 0 0 0 1.42 1.4z"/><path fill="currentColor" d="M14 3v6H9a3 3 0 1 0 0 6h5v6a1 1 0 0 1-1 1h-1a10 10 0 0 1 0-20h1a1 1 0 0 1 1 1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
