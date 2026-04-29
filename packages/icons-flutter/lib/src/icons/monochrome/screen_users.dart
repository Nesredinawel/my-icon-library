import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ScreenUsers icon.
///
/// Example:
/// ```dart
/// MonochromeScreenUsers(size: 24, color: Colors.blue);
/// ```
class MonochromeScreenUsers extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeScreenUsers.
  const MonochromeScreenUsers({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.34 14a2 2 0 1 1 4 0 2 2 0 0 1-4 0M10 14a2 2 0 1 1 4 0 2 2 0 0 1-4 0m5.66 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0M3.18 20.94a1 1 0 0 1-.61-1.27 4 4 0 0 1 6.6-1.5 4 4 0 0 1 5.66 0 4 4 0 0 1 6.6 1.5A1 1 0 0 1 20.5 21H3.49a1 1 0 0 1-.31-.06"/><path fill="currentColor" d="M6.8 3q-.7 0-1.21.03a3 3 0 0 0-1.12.32 2.9 2.9 0 0 0-1.44 2.46q-.04.55-.03 1.35v4.64a4 4 0 0 1 2-1.57V7.2c0-.57 0-.95.02-1.24.02-.28.06-.4.08-.46a1 1 0 0 1 .37-.41c.01-.01.07-.05.3-.07Q6.1 5 6.84 5h10.32c.51 0 .83 0 1.07.02.23.02.29.06.3.07a1 1 0 0 1 .37.41c.02.06.06.18.08.46s.02.67.02 1.24v3.03a4 4 0 0 1 2 1.57V7.16q0-.8-.03-1.35a2.9 2.9 0 0 0-1.45-2.46q-.55-.28-1.1-.32Q17.88 3 17.2 3z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
