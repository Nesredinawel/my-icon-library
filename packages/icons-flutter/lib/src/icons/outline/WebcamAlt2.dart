import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineWebcamAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineWebcamAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 21h10m-8-3v3m0-3h6m-6 0A5 5 0 0 1 9 8h6a5 5 0 0 1 0 10m0 0v3M12 3v2m4.5-1L16 5M7.5 4 8 5m6 8a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
