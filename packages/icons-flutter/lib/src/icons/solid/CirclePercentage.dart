import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCirclePercentage extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCirclePercentage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m4.2 5.8a1 1 0 0 1 0 1.4l-7 7a1 1 0 0 1-1.4-1.4l7-7a1 1 0 0 1 1.4 0M8 9.5a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0m6.5 3.5a1.5 1.5 0 1 0 0 3 1.5 1.5 0 0 0 0-3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
