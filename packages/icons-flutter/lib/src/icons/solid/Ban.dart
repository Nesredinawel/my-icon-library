import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Ban icon.
///
/// Example:
/// ```dart
/// SolidBan(size: 24, color: Colors.blue);
/// ```
class SolidBan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBan.
  const SolidBan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20M7.1 5.68l11.22 11.23q-.62.79-1.41 1.41L5.68 7.09q.62-.79 1.41-1.41" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
