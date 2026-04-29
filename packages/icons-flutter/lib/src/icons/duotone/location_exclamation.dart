import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LocationExclamation icon.
///
/// Example:
/// ```dart
/// DuotoneLocationExclamation(size: 24, color: Colors.blue);
/// ```
class DuotoneLocationExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLocationExclamation.
  const DuotoneLocationExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 21c3.5-3.6 7-6.82 7-10.8A7.1 7.1 0 0 0 12 3a7.1 7.1 0 0 0-7 7.2c0 3.98 3.5 7.2 7 10.8" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 7.5v4m7-1.3c0 3.98-3.5 7.2-7 10.8-3.5-3.6-7-6.82-7-10.8A7.1 7.1 0 0 1 12 3c3.87 0 7 3.22 7 7.2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
