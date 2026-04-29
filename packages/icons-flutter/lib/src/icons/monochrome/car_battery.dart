import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CarBattery icon.
///
/// Example:
/// ```dart
/// MonochromeCarBattery(size: 24, color: Colors.blue);
/// ```
class MonochromeCarBattery extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCarBattery.
  const MonochromeCarBattery({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 7h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v4.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 15.85v-4.68q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 7 6.16 7" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M4 5a1 1 0 0 0 1 1h4a1 1 0 1 0 0-2H5a1 1 0 0 0-1 1m10.61-.92A1 1 0 0 1 15 4h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-.39-1.92M16 10.5a1 1 0 0 0-1 1v1h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 1 0 0-2h-1v-1a1 1 0 0 0-1-1m-11 3a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
