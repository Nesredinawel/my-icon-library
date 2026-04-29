import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SquarePhoneFlip icon.
///
/// Example:
/// ```dart
/// MonochromeSquarePhoneFlip(size: 24, color: Colors.blue);
/// ```
class MonochromeSquarePhoneFlip extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSquarePhoneFlip.
  const MonochromeSquarePhoneFlip({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.23 14.18a6 6 0 0 0 1.82-1.75l-1.16-1.42a1.7 1.7 0 0 1-.24-1.7l.57-1.43a1.7 1.7 0 0 1 2.01-1.03l1.31.33a1 1 0 0 1 .76.97q-.01 2.63-1.15 4.69a8.4 8.4 0 0 1-3.65 3.48 10 10 0 0 1-4.35.98 1 1 0 0 1-.97-.76l-.33-1.3c-.2-.84.23-1.7 1.03-2.02l1.37-.55c.64-.25 1.37-.1 1.86.38z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
