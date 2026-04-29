import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidKey extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidKey({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.5 2a5.5 5.5 0 0 0-4.53 8.62l-4.63 4.63-.09.08L3.3 18.3a1 1 0 0 0 0 1.42l2 2a1 1 0 0 0 1.42-1.42L5.4 19 7 17.42l1.28 1.29a1 1 0 0 0 1.42-1.42L8.4 16l3.98-3.97A5.5 5.5 0 1 0 15.5 2m0 9a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
