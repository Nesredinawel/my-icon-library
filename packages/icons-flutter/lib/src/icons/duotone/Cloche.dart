import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneCloche extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneCloche({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 6a8 8 0 0 0-6.93 12h13.86A8 8 0 0 0 12 6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 9c2.5 0 4 1 5 3m-5-6a8 8 0 0 0-6.93 12M12 6a8 8 0 0 1 6.93 12M12 6a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3M4.5 21h15a1.5 1.5 0 0 0 0-3h-15a1.5 1.5 0 0 0 0 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
