import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeWebcamSlashAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeWebcamSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.05 4.65a8 8 0 0 0 11.3 11.3l-2.83-2.84a4 4 0 0 1-5.63-5.63zm9.67 6.83A4 4 0 0 0 12 6q-.79 0-1.48.28L7.57 3.34a8 8 0 0 1 11.1 11.1z" opacity=".3"/><path fill="currentColor" d="M3.7 2.3a1 1 0 0 0-1.4 1.4l18 18a1 1 0 0 0 1.4-1.4zm10.28 7.45a2 2 0 0 0-1.73-1.73zM12 18q.5 0 1-.06V20h4a1 1 0 0 1 0 2H7a1 1 0 1 1 0-2h4v-2.06q.5.06 1 .06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
