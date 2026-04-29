import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineCakeChristmas extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineCakeChristmas({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 5V3M3 17h18v4H3zm2-4h14v4H5zm2-4h10v4H7zm2-4h6v4H9z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
