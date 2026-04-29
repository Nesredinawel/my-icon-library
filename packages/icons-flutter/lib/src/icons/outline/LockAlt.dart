import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class OutlineLockAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const OutlineLockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 14.5v2m-5-6.47q.69-.04 1.8-.03h6.4q1.11 0 1.8.03m-10 0c-.59.03-1 .12-1.36.3a3 3 0 0 0-1.31 1.3C4 12.29 4 13.13 4 14.8v1.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h6.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-1.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31 3 3 0 0 0-1.37-.3m-10 0V8a5 5 0 0 1 10 0v2.03"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
