import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidKerning extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidKerning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15.86 2.07a1 1 0 0 1 .57 1.3l-7 18a1 1 0 0 1-1.86-.73l7-18a1 1 0 0 1 1.3-.57m-14.23 4a1 1 0 0 1 1.3.56L6 14.3l3.07-7.68a1 1 0 1 1 1.86.74l-4 10a1 1 0 0 1-1.86 0l-4-10a1 1 0 0 1 .56-1.3M18 6a1 1 0 0 1 .93.63l3.19 7.98.02.04.79 1.98a1 1 0 0 1-1.86.74L20.52 16h-5.04l-.55 1.37a1 1 0 0 1-1.86-.74l.8-1.98.01-.04 3.2-7.98A1 1 0 0 1 18 6m-1.72 8h3.44L18 9.7z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
