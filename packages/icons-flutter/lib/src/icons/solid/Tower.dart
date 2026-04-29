import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Tower icon.
///
/// Example:
/// ```dart
/// SolidTower(size: 24, color: Colors.blue);
/// ```
class SolidTower extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTower.
  const SolidTower({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 3a1 1 0 1 0-2 0v3.84l.01 1.01L2 8v9.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03H10v-4a2 2 0 1 1 4 0v4h3.84q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V8l-.01-.15.01-1.01V3a1 1 0 1 0-2 0v2h-1.5V3a1 1 0 1 0-2 0v2H15V3a1 1 0 1 0-2 0v6h-2V3a1 1 0 1 0-2 0v2H7.5V3a1 1 0 1 0-2 0v2H4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
