import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Bandage icon.
///
/// Example:
/// ```dart
/// OutlineBandage(size: 24, color: Colors.blue);
/// ```
class OutlineBandage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBandage.
  const OutlineBandage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 17V7m10 10V7M6.2 17h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-3.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 7 18.92 7 17.8 7H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 8.52 3 9.08 3 10.2v3.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
