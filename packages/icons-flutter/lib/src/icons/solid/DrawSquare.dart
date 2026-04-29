import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidDrawSquare extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidDrawSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 5.5a3.5 3.5 0 0 1 6.86-1h6.28a3.5 3.5 0 1 1 4.36 4.36v6.28a3.5 3.5 0 1 1-4.36 4.36H8.86a3.5 3.5 0 1 1-4.36-4.36V8.86A3.5 3.5 0 0 1 2 5.5m4.5 3.36v6.28a3.5 3.5 0 0 1 2.36 2.36h6.28a3.5 3.5 0 0 1 2.36-2.36V8.86a3.5 3.5 0 0 1-2.36-2.36H8.86A3.5 3.5 0 0 1 6.5 8.86" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
