import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSearchAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 10a8 8 0 1 1 14.32 4.9l5.39 5.4a1 1 0 0 1-1.42 1.4l-5.38-5.38A8 8 0 0 1 2 10" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
