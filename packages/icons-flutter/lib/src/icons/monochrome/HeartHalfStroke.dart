import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeHeartHalfStroke extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeHeartHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 17.92c.72-.65 1.6-1.44 2.47-2.27a41 41 0 0 0 3.6-3.69 4.3 4.3 0 0 0-.66-6.01c-1.7-1.41-3.9-1.1-5.41.44z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 4.59c-2.12-1.81-5.26-2.27-7.7-.18a6.33 6.33 0 0 0-.95 8.78 43 43 0 0 0 3.8 3.92c1.5 1.4 2.98 2.73 3.71 3.38h.02q.1.11.24.21a1.5 1.5 0 0 0 1.29.24q.3-.1.46-.24l.24-.2.01-.01c.74-.65 2.23-1.98 3.72-3.38a43 43 0 0 0 3.8-3.92 6.3 6.3 0 0 0-.95-8.79c-2.48-2.05-5.57-1.62-7.7.19m1 13.33c.72-.65 1.6-1.44 2.47-2.27a41 41 0 0 0 3.6-3.69 4.3 4.3 0 0 0-.66-6.02c-1.7-1.4-3.9-1.1-5.41.45z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
