import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWebcam extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWebcam({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 10a8 8 0 1 1 16 0 8 8 0 0 1-16 0m8-4a4 4 0 1 0 0 8 4 4 0 0 0 0-8" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 8a2 2 0 1 0 0 4 2 2 0 0 0 0-4m-8.46 7.33a10 10 0 0 0 16.92 0q.91 1.05 1.45 1.79c.38.53.72 1.13.74 1.8a3 3 0 0 1-1.1 2.4c-.53.43-1.2.56-1.86.62q-1 .07-2.6.06H6.91q-1.6.02-2.6-.06a3.3 3.3 0 0 1-1.86-.61 3 3 0 0 1-1.1-2.4c.02-.68.36-1.28.74-1.81q.54-.74 1.45-1.79"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
