import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Crown icon.
///
/// Example:
/// ```dart
/// OutlineCrown(size: 24, color: Colors.blue);
/// ```
class OutlineCrown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCrown.
  const OutlineCrown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m4 8 2 12h12l2-12M4 8l1.72 1.37c1.11.9 1.67 1.34 2.23 1.41a2 2 0 0 0 1.4-.35c.46-.32.74-.98 1.3-2.3L12 5M4 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2m16 0-1.72 1.37c-1.11.9-1.67 1.34-2.23 1.41a2 2 0 0 1-1.4-.35c-.46-.32-.74-.98-1.3-2.3L12 5m8 3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m-8-3a1 1 0 1 0 0-2 1 1 0 0 0 0 2m8 2h.01M4 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
