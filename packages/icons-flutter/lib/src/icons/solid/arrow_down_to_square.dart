import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowDownToSquare icon.
///
/// Example:
/// ```dart
/// SolidArrowDownToSquare(size: 24, color: Colors.blue);
/// ```
class SolidArrowDownToSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowDownToSquare.
  const SolidArrowDownToSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1 1 0 0 1 1 1v4h-2V4a1 1 0 0 1 1-1M6.16 8H11v5.59l-1.3-1.3a1 1 0 0 0-1.4 1.42l3 3a1 1 0 0 0 1.4 0l3-3a1 1 0 0 0-1.4-1.42L13 13.6V8h4.84q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v4.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 17.65 2 16.85v-4.68q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 8 6.16 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
