import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMobileSignalOut extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMobileSignalOut({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="12" height="18" x="3" y="3" fill="currentColor" opacity=".14" rx="2"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 18h2m5-3v2.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 19.48 3 18.92 3 17.8V6.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C4.52 3 5.08 3 6.2 3H9m4 4.05a5 5 0 0 1 3.9 3.9M13 3a9 9 0 0 1 7.95 7.95"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
