import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneGridCircle extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneGridCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 10a3 3 0 1 0 0-6 3 3 0 0 0 0 6m10 0a3 3 0 1 0 0-6 3 3 0 0 0 0 6m3 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0M7 20a3 3 0 1 0 0-6 3 3 0 0 0 0 6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m0 10a3 3 0 1 1 6 0 3 3 0 0 1-6 0M4 17a3 3 0 1 1 6 0 3 3 0 0 1-6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
