import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeChevronUpLeft extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeChevronUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8 8h9a1 1 0 1 0 0-2H7a1 1 0 0 0-1 1v10a1 1 0 1 0 2 0z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
