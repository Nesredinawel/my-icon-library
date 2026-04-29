import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCandy extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCandy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 9h10v6H7z" opacity=".14"/><path stroke="currentColor" stroke-linejoin="round" stroke-width="2" d="M7 9h10v6H7zM3 9l4 3-4 3zm18 0-4 3 4 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
