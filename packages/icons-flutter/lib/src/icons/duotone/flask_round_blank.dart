import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FlaskRoundBlank icon.
///
/// Example:
/// ```dart
/// DuotoneFlaskRoundBlank(size: 24, color: Colors.blue);
/// ```
class DuotoneFlaskRoundBlank extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFlaskRoundBlank.
  const DuotoneFlaskRoundBlank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 3v6.67A7 7 0 0 1 16.9 21H7.1A6.98 6.98 0 0 1 9 9.67V3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 3H7m8 0v6.67A7 7 0 0 1 16.9 21H7.1A6.98 6.98 0 0 1 9 9.67V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
