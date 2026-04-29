import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Clapperboard icon.
///
/// Example:
/// ```dart
/// SolidClapperboard(size: 24, color: Colors.blue);
/// ```
class SolidClapperboard extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClapperboard.
  const SolidClapperboard({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.91 8h2.68l4.92-4.92C18.96 3 18.24 3 17.2 3h-.29zm2.18-5H11.4l-5 5h2.7zM3.59 8l5-5H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 5.29 2 6.13 2 7.8V8zm17.73-3.9L17.42 8H22v-.2c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-.35-.54M2 10h20v6.2c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H6.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C2 18.71 2 17.87 2 16.2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
