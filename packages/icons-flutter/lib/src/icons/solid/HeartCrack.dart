import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidHeartCrack extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidHeartCrack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.62 3.04A5.6 5.6 0 0 0 4.3 4.4a6.33 6.33 0 0 0-.94 8.78 41 41 0 0 0 3.8 3.92c1.5 1.4 2.98 2.73 3.71 3.38h.02q.1.11.24.21a1.5 1.5 0 0 0 1.29.24q.3-.1.46-.24l.24-.2.01-.01c.74-.65 2.23-1.98 3.72-3.38a43 43 0 0 0 3.8-3.92 6.3 6.3 0 0 0-.95-8.78c-2.48-2.06-5.57-1.63-7.69.18l2.7 2.7a1 1 0 0 1-.25 1.6l-2.76 1.38 2.02 2.02a1 1 0 0 1-1.42 1.42l-3-3a1 1 0 0 1 .26-1.6l2.76-1.38z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
