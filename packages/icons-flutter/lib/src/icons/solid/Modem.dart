import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Modem icon.
///
/// Example:
/// ```dart
/// SolidModem(size: 24, color: Colors.blue);
/// ```
class SolidModem extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidModem.
  const SolidModem({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.04 3.67a1 1 0 0 0-1.5-1.34 10 10 0 0 0-2.3 8.9 1 1 0 1 0 1.96-.45 8 8 0 0 1 1.84-7.11m13.41-1.34a1 1 0 0 0-1.49 1.34 8 8 0 0 1 1.84 7.1 1 1 0 1 0 1.95.45 10 10 0 0 0-2.3-8.89M8.8 6.6a1 1 0 0 0-1.6-1.2 6 6 0 0 0-.7 6 1 1 0 1 0 1.83-.8 4 4 0 0 1 .47-4m8-1.2a1 1 0 0 0-1.6 1.2 4 4 0 0 1 .47 4 1 1 0 0 0 1.83.8 6 6 0 0 0-.7-6"/><path fill="currentColor" fill-rule="evenodd" d="M13 9a1 1 0 1 0-2 0v5H5.96q-.66 0-1.13.02-.5.02-.98.2a3 3 0 0 0-1.62 1.63q-.2.5-.2.99-.04.47-.03 1.13v.06q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h12.06q.66 0 1.13-.02.5-.02.99-.2a3 3 0 0 0 1.62-1.63q.2-.5.2-.99.04-.47.03-1.13v-.06q0-.66-.02-1.13a3 3 0 0 0-.2-.99 3 3 0 0 0-1.63-1.62 3 3 0 0 0-.99-.2q-.47-.04-1.13-.03H13zM6 19a1 1 0 1 0 0-2 1 1 0 0 0 0 2m4-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
