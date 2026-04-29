import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ReceiptAlt icon.
///
/// Example:
/// ```dart
/// SolidReceiptAlt(size: 24, color: Colors.blue);
/// ```
class SolidReceiptAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidReceiptAlt.
  const SolidReceiptAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.41 2.2a2 2 0 0 0-.82 0c-.32.06-.6.22-.82.35l-.06.04L6.8 3.68l-.3.16-.3-.16-.35-.2q-.55-.32-.97-.52a2 2 0 0 0-1.1-.22 2 2 0 0 0-1.4.81 2 2 0 0 0-.35 1.06q-.04.47-.03 1.1v10.53q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04H19a3 3 0 0 0 3-3v-6a1 1 0 0 0-1-1h-3V5.72q0-.64-.03-1.1a2 2 0 0 0-.35-1.07 2 2 0 0 0-1.4-.81 2 2 0 0 0-1.1.22q-.43.2-.97.52l-.35.2-.3.16-.3-.16-1.91-1.1-.06-.03c-.22-.13-.5-.29-.82-.35M18 19v-5h2v5a1 1 0 1 1-2 0M5 9a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m10-4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
