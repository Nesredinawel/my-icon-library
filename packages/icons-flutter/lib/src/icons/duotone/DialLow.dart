import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDialLow extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDialLow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="13" r="5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 13a5 5 0 1 0 10 0 5 5 0 0 0-10 0m0 0h5m6.46-6.5h.01M20.5 13h.01m-2.01 6.5h.01M4 13a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m2 6.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0-13a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m6.5-2a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m6.5 2a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0m2 6.5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0m-2 6.5a.5.5 0 1 0-1 0 .5.5 0 0 0 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
