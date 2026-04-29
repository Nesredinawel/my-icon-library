import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MailRefresh icon.
///
/// Example:
/// ```dart
/// SolidMailRefresh(size: 24, color: Colors.blue);
/// ```
class SolidMailRefresh extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMailRefresh.
  const SolidMailRefresh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.16 4h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.52 1.88L15 10.81c-1.35.89-1.82 1.19-2.3 1.3a3 3 0 0 1-1.4 0c-.48-.11-.95-.41-2.3-1.3L2.12 6.2q.07-.3.2-.57a3 3 0 0 1 1.32-1.31c.38-.2.77-.27 1.16-.3Q5.37 4 6.16 4m11.24 7.6L22 8.54V11c-.74 0-1.41.27-1.93.7a6 6 0 0 0-2.67-.1m-4.23 2.46q.27-.07.55-.18a6 6 0 0 0-.68 6.12H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 16.65 2 15.85v-7.3l6.05 4.03c1.13.75 1.92 1.28 2.78 1.48a5 5 0 0 0 2.34 0M22 13a1 1 0 0 1 1 1v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.82a2 2 0 0 0-3.32 1.5 2 2 0 0 0 3.33 1.5 1 1 0 1 1 1.34 1.48 3.99 3.99 0 0 1-6.67-2.98 4 4 0 0 1 6.5-3.12V14a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
