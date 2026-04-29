import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneStrikethrough extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneStrikethrough({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12h18m-2-4.5v-.19A4.3 4.3 0 0 0 14.69 3H9.5a4.5 4.5 0 0 0 0 9h5a4.5 4.5 0 1 1 0 9H9.4A4.4 4.4 0 0 1 5 16.6v-.1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
