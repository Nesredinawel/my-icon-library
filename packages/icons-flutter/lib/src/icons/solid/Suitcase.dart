import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Suitcase icon.
///
/// Example:
/// ```dart
/// SolidSuitcase(size: 24, color: Colors.blue);
/// ```
class SolidSuitcase extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSuitcase.
  const SolidSuitcase({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 6q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 12.84 2h-1.68q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q7 5.4 7 6v16h10zM9 6h6c0-.47 0-.78-.02-1.03a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 12.8 4h-1.6a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42C9 5.22 9 5.53 9 6" clip-rule="evenodd"/><path fill="currentColor" d="M19 21.85V6.15q.42.08.82.29a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v4.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74q-.4.2-.82.29m-14 0V6.15q-.42.08-.82.29a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v4.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74q.4.2.82.29"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
