import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDrawSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDrawSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 5.5A2.5 2.5 0 0 1 5.5 8v8A2.5 2.5 0 0 1 8 18.5h8a2.5 2.5 0 0 1 2.5-2.5V8A2.5 2.5 0 0 1 16 5.5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 18.5a2.5 2.5 0 1 0 2.5-2.5M16 18.5a2.5 2.5 0 0 1 2.5-2.5M16 18.5H8M18.5 16V8M8 18.5A2.5 2.5 0 1 1 5.5 16M8 18.5A2.5 2.5 0 0 0 5.5 16m0 0V8m0 0A2.5 2.5 0 1 1 8 5.5M5.5 8A2.5 2.5 0 0 0 8 5.5m0 0h8M18.5 8A2.5 2.5 0 0 1 16 5.5M18.5 8A2.5 2.5 0 1 0 16 5.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
