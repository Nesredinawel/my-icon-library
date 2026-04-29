import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneVial extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneVial({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.5 19.5a3.54 3.54 0 0 1 0-5L7 12h10l-7.5 7.5a3.54 3.54 0 0 1-5 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 9 9.5 19.5a3.54 3.54 0 0 1-5-5L15 4m-1-1 7 7M7 12h10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
