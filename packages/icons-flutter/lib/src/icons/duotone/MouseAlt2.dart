import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneMouseAlt2 extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneMouseAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m17.81 8.81-.48 7.2a5.34 5.34 0 0 1-10.66 0l-.48-7.2-.02-.2A5 5 0 0 1 8.1 4.43l.17-.12.26-.2a6 6 0 0 1 7.22.2l.17.12a5 5 0 0 1 1.9 4.38" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-width="2" d="M12 7v2m5.33 7.01.48-7.2.02-.2a5 5 0 0 0-1.92-4.18l-.17-.12-.26-.2a6 6 0 0 0-7.22.2l-.17.12a5 5 0 0 0-1.9 4.38l.48 7.2a5.34 5.34 0 0 0 10.66 0Z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
