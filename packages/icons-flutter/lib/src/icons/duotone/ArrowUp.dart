import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneArrowUp extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v14m0-14-6 6m6-6 6 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
