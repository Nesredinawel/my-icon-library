import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidWebcam extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidWebcam({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 10a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/><path fill="currentColor" fill-rule="evenodd" d="M4 10a8 8 0 1 1 16 0 8 8 0 0 1-16 0m8-4a4 4 0 1 0 0 8 4 4 0 0 0 0-8" clip-rule="evenodd"/><path fill="currentColor" d="M12 20a10 10 0 0 1-8.46-4.67q-.91 1.05-1.45 1.79a3.3 3.3 0 0 0-.74 1.8 3 3 0 0 0 1.1 2.4c.53.43 1.2.56 1.86.62q1 .07 2.6.06h10.18q1.6.02 2.6-.06a3.3 3.3 0 0 0 1.86-.61 3 3 0 0 0 1.1-2.4 3.3 3.3 0 0 0-.74-1.81q-.54-.74-1.45-1.79A10 10 0 0 1 12 20"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
