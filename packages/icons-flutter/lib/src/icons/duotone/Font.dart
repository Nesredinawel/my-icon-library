import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneFont extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneFont({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 14h6.67L12 3 8.33 14z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 21h3.5M6 21l2.33-7M18 21l-2.33-7M4.5 21H8m.33-7L12 3l3.67 11m-7.34 0h7.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
