import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidCassetteTape extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidCassetteTape({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 5.64C2 6.28 2 7.12 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.5.25 1.1.31 2.09.33l1.31-5.24A1 1 0 0 1 8 14h8a1 1 0 0 1 .97.76L18.28 20c1-.02 1.6-.08 2.08-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M7 10a1 1 0 1 1 2 0 1 1 0 0 1-2 0m4 0a3 3 0 0 0-.17-1h2.34a3 3 0 0 0 0 2h-2.34a3 3 0 0 0 .17-1m5 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/><path fill="currentColor" d="m16.22 20-1-4H8.78l-1 4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
