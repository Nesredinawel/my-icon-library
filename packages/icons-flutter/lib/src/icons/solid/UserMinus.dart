import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidUserMinus extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidUserMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 11a8 8 0 0 0-8 8 1 1 0 0 0 1 1h14a1 1 0 0 0 1-1h-5a3 3 0 1 1 0-6h2.3a8 8 0 0 0-5.3-2"/><path fill="currentColor" d="M14 17a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
