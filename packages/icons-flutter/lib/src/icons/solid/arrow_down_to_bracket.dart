import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowDownToBracket icon.
///
/// Example:
/// ```dart
/// SolidArrowDownToBracket(size: 24, color: Colors.blue);
/// ```
class SolidArrowDownToBracket extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowDownToBracket.
  const SolidArrowDownToBracket({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 3a1 1 0 1 0-2 0v9.59l-2.3-2.3a1 1 0 1 0-1.4 1.42l4 4a1 1 0 0 0 1.4 0l4-4a1 1 0 0 0-1.4-1.42L13 12.6z"/><path fill="currentColor" d="M3 10h2.17a3 3 0 0 0 .7 3.12l4 4a3 3 0 0 0 4.25 0l4-4a3 3 0 0 0 .7-3.12H21a1 1 0 0 1 1 1v6.84q0 .79-.03 1.35c-.03.4-.1.8-.3 1.17a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 17.84V11a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
