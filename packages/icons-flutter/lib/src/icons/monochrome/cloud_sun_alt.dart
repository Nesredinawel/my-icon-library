import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CloudSunAlt icon.
///
/// Example:
/// ```dart
/// MonochromeCloudSunAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeCloudSunAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCloudSunAlt.
  const MonochromeCloudSunAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.11 9a5.6 5.6 0 0 0-4.95 3.05A5.05 5.05 0 0 0 5 16.91 5.2 5.2 0 0 0 10.3 22h7.2c2.47 0 4.5-1.94 4.5-4.36a4.5 4.5 0 0 0-2.43-3.97A5.4 5.4 0 0 0 14.11 9"/><g fill="currentColor" opacity=".3"><path d="M9 2.5a1 1 0 0 0-2 0v1a1 1 0 0 0 2 0zm-4.18.9A1 1 0 0 0 3.4 4.82l.71.7a1 1 0 1 0 1.42-1.4zm7.78 1.42a1 1 0 0 0-1.42-1.42l-.7.71a1 1 0 1 0 1.4 1.42zM2.5 7a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm3.03 3.48a1 1 0 0 0-1.42 0l-.7.7a1 1 0 1 0 1.4 1.42l.72-.71a1 1 0 0 0 0-1.42"/><path d="M7.85 10.34a7.6 7.6 0 0 1 3.14-2.66 3 3 0 1 0-4.1 3.06q.46-.23.96-.4"/></g></svg>
''',
      size: size,
      color: color,
    );
  }
}
