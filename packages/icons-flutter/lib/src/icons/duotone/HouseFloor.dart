import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneHouseFloor extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneHouseFloor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 9.78v6.42c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H14v-6h-4v6h-.2c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78l3.43-3.82c1.24-1.37 1.85-2.06 2.58-2.3a3 3 0 0 1 1.98 0c.72.24 1.34.93 2.58 2.3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 21v-6h-4v6m9-11.22v6.42c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H9.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C5 18.71 5 17.87 5 16.2V9.78M21 12l-5.43-6.04c-1.24-1.37-1.86-2.06-2.58-2.3a3 3 0 0 0-1.98 0c-.73.25-1.34.93-2.58 2.3L3 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
