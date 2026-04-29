import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GaugeMax icon.
///
/// Example:
/// ```dart
/// MonochromeGaugeMax(size: 24, color: Colors.blue);
/// ```
class MonochromeGaugeMax extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGaugeMax.
  const MonochromeGaugeMax({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m0 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2M9 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-3 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m11-5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m1.9 3.55a1 1 0 0 1-.45 1.34l-3.47 1.74.02.37a3 3 0 1 1-.92-2.16l3.47-1.73a1 1 0 0 1 1.34.44" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18.9 11.55a1 1 0 0 1-.45 1.34l-3.47 1.74.02.37a3 3 0 1 1-.92-2.16l3.47-1.73a1 1 0 0 1 1.34.44" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
