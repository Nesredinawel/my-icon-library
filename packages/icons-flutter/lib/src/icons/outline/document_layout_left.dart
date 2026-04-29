import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DocumentLayoutLeft icon.
///
/// Example:
/// ```dart
/// OutlineDocumentLayoutLeft(size: 24, color: Colors.blue);
/// ```
class OutlineDocumentLayoutLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDocumentLayoutLeft.
  const OutlineDocumentLayoutLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 15h18M3 19h10m8-12h-8m8 4h-8m-8.4 0h2.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45C9 10.24 9 9.96 9 9.4V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C8.24 5 7.96 5 7.4 5H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 5.76 3 6.04 3 6.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
