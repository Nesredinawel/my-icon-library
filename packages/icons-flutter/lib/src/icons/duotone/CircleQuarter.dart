import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCircleQuarter extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCircleQuarter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.5 21A7.5 7.5 0 0 1 6 13.5h7.5V6a7.5 7.5 0 0 1 0 15" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10a7 7 0 0 1 7-7v7z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13.5 21A7.5 7.5 0 0 1 6 13.5h7.5V6a7.5 7.5 0 0 1 0 15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
