import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Cookies icon.
///
/// Example:
/// ```dart
/// SolidCookies(size: 24, color: Colors.blue);
/// ```
class SolidCookies extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCookies.
  const SolidCookies({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 9a7 7 0 1 1 14 0A7 7 0 0 1 2 9m7-3.5a1 1 0 0 0 0 2h.01a1 1 0 0 0 0-2zM6.5 8a1 1 0 0 0 0 2h.01a1 1 0 0 0 0-2zm4 1a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2h-.01a1 1 0 0 1-1-1M9 10.5a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M8.28 16.97a7 7 0 1 0 8.69-8.69L17 9a8 8 0 0 1-8.72 7.97M16 13.5a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H17a1 1 0 0 1-1-1M13.5 16a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm2.5 1a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H17a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
