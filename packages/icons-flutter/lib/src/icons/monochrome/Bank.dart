import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Bank icon.
///
/// Example:
/// ```dart
/// MonochromeBank(size: 24, color: Colors.blue);
/// ```
class MonochromeBank extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBank.
  const MonochromeBank({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 13h-2v4h-2v-4h-2v4h-2v-4H9v4H7v-4H5v4H4a1 1 0 1 0 0 2h16a1 1 0 1 0 0-2h-1zM2 21a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12.86 1.8a3 3 0 0 0-1.72 0q-.54.18-.97.53-.4.3-.93.79l-6.9 6.13A1 1 0 0 0 3 11h18a1 1 0 0 0 .66-1.75l-6.9-6.13q-.53-.48-.93-.8-.42-.33-.97-.52M12 8a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
