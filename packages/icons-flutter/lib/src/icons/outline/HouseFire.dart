import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineHouseFire extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineHouseFire({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 21H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78M21 12l-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.25-1.34.93-2.58 2.3L3 12m16.97 7.96a3.46 3.46 0 0 1-4.94 0 3.57 3.57 0 0 1 0-5.03s.28.74 1.16 1.18c0-.89.22-2.22 1.3-3.11.89.89 1.8 1.23 2.48 1.93a3.57 3.57 0 0 1 0 5.03"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
