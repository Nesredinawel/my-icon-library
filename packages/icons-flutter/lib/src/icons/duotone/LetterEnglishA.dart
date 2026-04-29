import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class DuotoneLetterEnglishA extends StatelessWidget {
  final double size;
  final Color? color;

  const DuotoneLetterEnglishA({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3c-1.5 0-2 2-2 2L7.5 15h9L14 5s-.5-2-2-2" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m6 21 1.5-6M18 21l-1.5-6m0 0L14 5s-.5-2-2-2-2 2-2 2L7.5 15m9 0h-9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
