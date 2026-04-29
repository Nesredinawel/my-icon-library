import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Bat icon.
///
/// Example:
/// ```dart
/// OutlineBat(size: 24, color: Colors.blue);
/// ```
class OutlineBat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBat.
  const OutlineBat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M22 12c0-3.29-1.58-6.2-4.03-8.02q.03.25.03.52a4.5 4.5 0 0 1-4 4.47V5l-1 2h-2l-1-2v3.97a4.5 4.5 0 0 1-3.97-5 10 10 0 0 0-3.45 11.39Q3.2 15 4 15a3 3 0 0 1 3 2.77A3 3 0 0 1 12 20a3 3 0 0 1 5-2.23 3 3 0 0 1 4.42-2.41Q22 13.78 22 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
