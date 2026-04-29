import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidScaleUnbalancedFlip extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidScaleUnbalancedFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.54 2.92a1 1 0 0 1 1.28-.6l4.7 1.71.15.08A3 3 0 0 1 15 6v.03l4.86 1.77a1 1 0 0 1-.69 1.88L14.32 7.9a3 3 0 0 1-1.32.92V21a1 1 0 0 1-1 1H4a1 1 0 1 1 0-2h7V8.83a3 3 0 0 1-2-2.87l-.16-.05-4.7-1.7a1 1 0 0 1-.6-1.29M6 8c.36 0 .7.2.87.51l2.8 4.97v.02q.11.16.22.47a2 2 0 0 1 .04 1A4.1 4.1 0 0 1 6 18c-1.86 0-3.66-1.07-3.96-3.1a2 2 0 0 1 .07-.95q.1-.29.21-.45l.01-.02 2.8-4.97A1 1 0 0 1 6 8m12 4c.36 0 .7.2.87.51l2.8 4.97v.02a2 2 0 0 1 .28.76 2 2 0 0 1-.02.71A4.1 4.1 0 0 1 18 22c-1.86 0-3.66-1.07-3.96-3.1q-.03-.15-.02-.43c0-.16.04-.37.1-.52q.1-.29.2-.45l.01-.02 2.8-4.97A1 1 0 0 1 18 12" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
