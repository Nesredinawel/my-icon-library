import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneContainerStorage extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneContainerStorage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 5h16v14H4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 19h18M3 5h18M4 5v14M20 5v14M8 8.5v7m8-7v7m-4-7v7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
