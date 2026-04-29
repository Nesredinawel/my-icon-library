import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineAudioDescription extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineAudioDescription({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6.42 14 8.5 9l2.08 5m-4.16 0L6 15m.42-1h4.16m0 0 .42 1m2.5-5.5v5c0 .28.22.5.5.5h1a3 3 0 1 0 0-6h-1a.5.5 0 0 0-.5.5M5 19h14a2 2 0 0 0 2-2V7a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v10c0 1.1.9 2 2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
