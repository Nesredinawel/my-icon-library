import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSignalStreamSlash extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSignalStreamSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l1.25 1.26a11 11 0 0 0 .67 14.82 1 1 0 0 0 1.42-1.42 9 9 0 0 1-.67-11.98l1.42 1.43a7 7 0 0 0 .66 9.14 1 1 0 0 0 1.41-1.41 5 5 0 0 1-.63-6.3l1.46 1.47Q9 11.3 9 12a3 3 0 0 0 4.3 2.7l7 7a1 1 0 0 0 1.4-1.4zm13.25 10.43 1.64 1.64a7 7 0 0 0-1.64-7.32 1 1 0 1 0-1.41 1.41 5 5 0 0 1 1.4 4.27"/><path fill="currentColor" d="m20.11 15.9 1.49 1.48a11 11 0 0 0-1.82-13.16 1 1 0 1 0-1.42 1.42 9 9 0 0 1 1.75 10.26"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
