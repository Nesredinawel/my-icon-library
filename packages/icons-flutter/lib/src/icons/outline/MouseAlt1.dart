import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineMouseAlt1 extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineMouseAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v6m0-6a6 6 0 0 1 6 6m-6-6a6 6 0 0 0-6 6m0 0h12M6 9v6a6 6 0 0 0 12 0V9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
