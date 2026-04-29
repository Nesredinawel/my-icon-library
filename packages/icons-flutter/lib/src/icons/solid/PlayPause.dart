import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class SolidPlayPause extends StatelessWidget {
  final double size;
  final Color? color;

  const SolidPlayPause({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 4a1 1 0 0 1 1 1v14a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1m6 0a1 1 0 0 1 1 1v14a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1m-18.56.82a1.8 1.8 0 0 1 1.53-.64c.5.04.87.32 1.1.52q.37.32.87.83l.03.03 4.8 4.8.02.01q.24.23.41.44.21.22.37.62.18.57 0 1.14-.16.4-.37.62l-.41.44-4.85 4.84q-.5.5-.87.83c-.23.2-.6.48-1.1.52a1.8 1.8 0 0 1-1.53-.64 2 2 0 0 1-.41-1.14q-.04-.5-.03-1.2V7.16q0-.7.03-1.2c.03-.3.09-.77.4-1.14" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
