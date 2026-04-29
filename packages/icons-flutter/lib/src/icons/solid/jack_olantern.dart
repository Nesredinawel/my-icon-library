import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style JackOLantern icon.
///
/// Example:
/// ```dart
/// SolidJackOLantern(size: 24, color: Colors.blue);
/// ```
class SolidJackOLantern extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidJackOLantern.
  const SolidJackOLantern({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.7 2a2.3 2.3 0 0 0-1.92 1.03L9.36 5.16Q8.7 5 8 5c-4.06 0-7 4.03-7 8.5S3.94 22 8 22q1.05 0 2-.35a6 6 0 0 0 4 0q.95.35 2 .35c4.06 0 7-4.03 7-8.5S20.06 5 16 5q-.5 0-1 .09V4.3A2.3 2.3 0 0 0 12.7 2M12 5h-.13l.58-.87a.3.3 0 0 1 .55.17v.79A6 6 0 0 0 12 5M7.37 9.07a1 1 0 0 0-.74 1.86l1.1.44A1 1 0 0 0 9.2 12.7l1-1a1 1 0 0 0-.34-1.64zm8.76 0a1 1 0 0 1 .74 1.86l-1.1.44a1 1 0 0 1-1.48 1.34l-1-1a1 1 0 0 1 .34-1.64zm-9.68 5.1a1 1 0 0 1 1.38.28l.45.66.67-.44a1 1 0 0 1 1.38.28l.33.48.63-.64a1 1 0 0 1 1.42 0l.63.64.33-.48a1 1 0 0 1 1.38-.28l.67.44.45-.66a1 1 0 0 1 1.66 1.1l-1 1.5a1 1 0 0 1-1.38.28l-.67-.44-.45.66a1 1 0 0 1-1.54.16l-.79-.8-.8.8a1 1 0 0 1-1.53-.16l-.45-.66-.67.44a1 1 0 0 1-1.38-.28l-1-1.5a1 1 0 0 1 .28-1.38" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
