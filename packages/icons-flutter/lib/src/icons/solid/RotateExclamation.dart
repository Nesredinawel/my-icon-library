import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidRotateExclamation extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidRotateExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4a8 8 0 0 0-7.95 7.11 1 1 0 0 1-1.99-.22A10 10 0 0 1 20 6V5a1 1 0 1 1 2 0v4a1 1 0 0 1-1 1h-4a1 1 0 1 1 0-2h1.93A8 8 0 0 0 12 4m0 3a1 1 0 0 1 1 1v5a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1m9.05 5.01a1 1 0 0 1 .89 1.1A10 10 0 0 1 4 18.02V19a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H5.07a8 8 0 0 0 14.88-3.1 1 1 0 0 1 1.1-.89M11 16a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H12a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
