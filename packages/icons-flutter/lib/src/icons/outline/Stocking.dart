import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineStocking extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineStocking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 7v6.9a5.3 5.3 0 0 1-2.7 4.6l-4.1 2.28a3.67 3.67 0 0 1-3.6-6.4L10 13V7M9 3h10v4H9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
