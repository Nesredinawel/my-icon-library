import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidGlobe extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidGlobe({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.05 3.09C10.5 2.52 11.15 2 12 2s1.5.52 1.95 1.09c.46.58.83 1.36 1.12 2.23.5 1.52.84 3.5.91 5.68H8.02c.07-2.17.4-4.16.91-5.68.3-.87.66-1.65 1.12-2.23M6.02 11a23 23 0 0 1 1.01-6.31q.3-.91.74-1.76A10 10 0 0 0 2.05 11zm-3.97 2h3.97a23 23 0 0 0 1.01 6.31q.3.91.74 1.76A10 10 0 0 1 2.05 13m5.97 0h7.96c-.07 2.17-.4 4.16-.91 5.68-.3.87-.66 1.65-1.12 2.23-.45.57-1.1 1.09-1.95 1.09s-1.5-.52-1.95-1.09a8 8 0 0 1-1.12-2.23c-.5-1.52-.84-3.5-.91-5.68m9.96 0a23 23 0 0 1-1.01 6.31q-.3.91-.74 1.76A10 10 0 0 0 21.95 13zm3.97-2a10 10 0 0 0-5.72-8.07q.45.86.74 1.76A23 23 0 0 1 17.98 11z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
