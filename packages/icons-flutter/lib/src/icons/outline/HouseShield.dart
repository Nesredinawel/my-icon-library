import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHouseShield extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHouseShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 11.17h-.37A3.5 3.5 0 0 1 12 10c-.7.75-1.6 1.17-2.62 1.17H9v1.23c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12.13v2.47c0 2.24 0 3.36.44 4.22a4 4 0 0 0 1.74 1.74c.86.44 1.98.44 4.22.44h5.2c2.24 0 3.36 0 4.22-.44a4 4 0 0 0 1.74-1.74c.44-.86.44-1.98.44-4.22v-2.47c0-1.15 0-1.72-.15-2.25a4 4 0 0 0-.63-1.3c-.33-.44-.78-.8-1.7-1.5l-2.6-2.02c-1.4-1.1-2.1-1.64-2.87-1.85a4 4 0 0 0-2.1 0c-.77.2-1.47.75-2.88 1.85l-2.6 2.02c-.9.7-1.36 1.06-1.69 1.5a4 4 0 0 0-.63 1.3C3 10.4 3 10.98 3 12.13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
