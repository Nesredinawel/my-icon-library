import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidSearch extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.17 15.77a8.5 8.5 0 1 0-1.42 1.41l4.54 4.53a1 1 0 1 0 1.42-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
