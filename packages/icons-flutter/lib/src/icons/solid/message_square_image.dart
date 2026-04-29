import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MessageSquareImage icon.
///
/// Example:
/// ```dart
/// SolidMessageSquareImage(size: 24, color: Colors.blue);
/// ```
class SolidMessageSquareImage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMessageSquareImage.
  const SolidMessageSquareImage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 3h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V20a1 1 0 0 1-1.45.9l-3.32-1.67-.38-.18-.18-.04-.43-.01H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 3 6.16 3m4.27 8.7L7.25 9.2a1 1 0 0 0-1.28.04L4 10.99V7.2c0-.58 0-.95.02-1.23.03-.27.06-.37.09-.42a1 1 0 0 1 .44-.44c.05-.03.15-.06.42-.09A17 17 0 0 1 6.2 5h11.6c.58 0 .95 0 1.23.02.27.03.37.06.42.09a1 1 0 0 1 .44.44c.03.05.06.15.09.42.02.28.02.65.02 1.23v3.05l-3.33-3a1 1 0 0 0-1.34 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
