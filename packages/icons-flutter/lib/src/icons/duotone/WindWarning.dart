import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWindWarning extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWindWarning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="8" cy="12" r="5" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M11 16a5 5 0 1 1 1.58-6M8 10v1m0 3h.01M16 10h2.5a2.5 2.5 0 0 0 0-5H17m-6 8h7a3 3 0 1 1 0 6h-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
