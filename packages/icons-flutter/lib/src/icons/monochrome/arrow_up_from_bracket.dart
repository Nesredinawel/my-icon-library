import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUpFromBracket icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUpFromBracket(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUpFromBracket extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUpFromBracket.
  const MonochromeArrowUpFromBracket({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 10h6v5a3 3 0 1 0 6 0v-5h6a1 1 0 0 1 1 1v6.84q0 .79-.03 1.35c-.03.4-.1.8-.3 1.17a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 17.84V11a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" d="M12.7 2.3a1 1 0 0 0-1.4 0l-4 4a1 1 0 0 0 1.4 1.4L11 5.42V15a1 1 0 1 0 2 0V5.41l2.3 2.3a1 1 0 1 0 1.4-1.42z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
