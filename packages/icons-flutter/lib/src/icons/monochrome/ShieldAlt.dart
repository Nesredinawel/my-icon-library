import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

class MonochromeShieldAlt extends StatelessWidget {
  final double size;
  final Color? color;

  const MonochromeShieldAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.72 2.3a1 1 0 0 0-1.44 0A8.6 8.6 0 0 1 5 5H4a1 1 0 0 0-1 1v3.17c0 6.06 3.63 11.29 8.72 12.79a1 1 0 0 0 .56 0c5.1-1.5 8.72-6.73 8.72-12.8V6a1 1 0 0 0-1-1h-1a8.6 8.6 0 0 1-6.28-2.7" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
