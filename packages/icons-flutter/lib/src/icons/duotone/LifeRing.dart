import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLifeRing extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLifeRing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 21a9 9 0 1 0 0-18 9 9 0 0 0 0 18m0-6a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m18.38 5.65-4.27 4.21m-4.22 4.28-4.25 4.23m0-12.73 4.25 4.22m4.22 4.28 4.25 4.22M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-6 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
