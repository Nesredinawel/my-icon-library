import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BatteryEmpty icon.
///
/// Example:
/// ```dart
/// SolidBatteryEmpty(size: 24, color: Colors.blue);
/// ```
class SolidBatteryEmpty extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBatteryEmpty.
  const SolidBatteryEmpty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 5h10.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V10a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1v.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 14.85V9.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 5 6.16 5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
