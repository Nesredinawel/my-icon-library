import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneWifiFair extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneWifiFair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M12 20h.01m3.35-3.7a5 5 0 0 0-6.72 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
