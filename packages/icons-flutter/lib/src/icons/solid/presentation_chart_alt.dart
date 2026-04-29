import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style PresentationChartAlt icon.
///
/// Example:
/// ```dart
/// SolidPresentationChartAlt(size: 24, color: Colors.blue);
/// ```
class SolidPresentationChartAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidPresentationChartAlt.
  const SolidPresentationChartAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.84 2H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 5.37 2 6.16v8.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h.97l-.96 1.45a1 1 0 0 0 1.66 1.1L9.53 19h4.93l1.7 2.55a1 1 0 0 0 1.67-1.1L16.87 19h.97q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V6.16q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 2M12 5a1 1 0 0 0-1 1v7H9v-2a1 1 0 1 0-2 0v2a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2V9a1 1 0 1 0-2 0v4h-2V6a1 1 0 0 0-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
