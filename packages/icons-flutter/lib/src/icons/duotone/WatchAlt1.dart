import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWatchAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWatchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="9" cy="12" r="5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 8c0-1 0-5 3-5h6c-3 0-3 4-3 5m3-5s5-.45 5 9-5 9-5 9M9 10v2l1.5 1.5M6 16c0 1 0 5 3 5h6c-3 0-3-4-3-5m-3 1A5 5 0 1 1 9 7a5 5 0 0 1 0 10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
