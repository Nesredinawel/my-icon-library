import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneDollarSign extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneDollarSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 8.5v-.15C18 6.5 16.5 5 14.65 5H9.5a3.5 3.5 0 1 0 0 7h5a3.5 3.5 0 1 1 0 7H9.43A3.43 3.43 0 0 1 6 15.57v-.07M12 3v18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
