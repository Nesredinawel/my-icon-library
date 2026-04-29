import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneTemperatureFull extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneTemperatureFull({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21a4 4 0 0 0 3-6.65V6a3 3 0 1 0-6 0v8.35A4 4 0 0 0 12 21" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 16a1 1 0 1 0 0 2 1 1 0 0 0 0-2m0 0V6m4 11a4 4 0 1 1-7-2.65V6a3 3 0 1 1 6 0v8.35A4 4 0 0 1 16 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
