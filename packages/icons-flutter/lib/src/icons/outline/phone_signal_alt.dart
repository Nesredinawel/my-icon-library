import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PhoneSignalAlt icon.
///
/// Example:
/// ```dart
/// OutlinePhoneSignalAlt(size: 24, color: Colors.blue);
/// ```
class OutlinePhoneSignalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePhoneSignalAlt.
  const OutlinePhoneSignalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15.27 14.56.44 3.45c.07.5.1.75.2.96q.15.29.38.5c.18.15.41.24.87.44l.7.3c.69.28 1.03.42 1.36.41q.45-.01.8-.26c.27-.2.46-.51.84-1.15l.58-.99c-5.6-5.51-13.37-5.45-18.89.14l.6.98c.38.63.58.95.85 1.13q.37.25.81.26c.33 0 .67-.14 1.35-.44l.5-.22c.53-.23.8-.35.98-.53q.26-.24.38-.58c.09-.25.09-.54.08-1.11l-.02-3.05M4.86 6a9.97 9.97 0 0 1 14.28 0m-2.67 3a6 6 0 0 0-8.94 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
