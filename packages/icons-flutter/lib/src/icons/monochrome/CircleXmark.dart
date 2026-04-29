import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeCircleXmark extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeCircleXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9.7 8.3a1 1 0 0 0-1.4 1.4l2.29 2.3-2.3 2.3a1 1 0 1 0 1.42 1.4L12 13.42l2.3 2.3a1 1 0 0 0 1.4-1.42L13.42 12l2.3-2.3a1 1 0 0 0-1.42-1.4L12 10.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
