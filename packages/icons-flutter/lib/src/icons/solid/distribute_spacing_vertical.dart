import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DistributeSpacingVertical icon.
///
/// Example:
/// ```dart
/// SolidDistributeSpacingVertical(size: 24, color: Colors.blue);
/// ```
class SolidDistributeSpacingVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDistributeSpacingVertical.
  const SolidDistributeSpacingVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 3a1 1 0 0 0 0 2h18a1 1 0 1 0 0-2zm0 16a1 1 0 1 0 0 2h18a1 1 0 1 0 0-2zm2.22-9.9C5 9.51 5 10.07 5 11.2v1.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h7.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C17.48 8 16.92 8 15.8 8H8.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
