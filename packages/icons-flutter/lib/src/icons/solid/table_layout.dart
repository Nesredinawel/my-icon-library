import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style TableLayout icon.
///
/// Example:
/// ```dart
/// SolidTableLayout(size: 24, color: Colors.blue);
/// ```
class SolidTableLayout extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidTableLayout.
  const SolidTableLayout({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 4.64C2 5.28 2 6.12 2 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 3 18.87 3 17.2 3H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M4 6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 5 5.04 5 5.6 5h12.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05V8H4zM4 10h3v9H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 18.24 4 17.96 4 17.4zm5 0h11v7.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H9z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
