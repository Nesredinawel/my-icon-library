import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHouseCrack extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHouseCrack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 16.2V9.78l-3.43-3.82c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.24-1.34.93-2.58 2.3l-2.2 2.45c-.45.5-.68.76-.84 1.05a3 3 0 0 0-.32.81C5 10.6 5 10.94 5 11.62v4.58c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m10 12 4 3-4 2.5 2.5 3.5M19 9.78v6.42c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78M21 12l-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.25-1.34.93-2.58 2.3L3 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
