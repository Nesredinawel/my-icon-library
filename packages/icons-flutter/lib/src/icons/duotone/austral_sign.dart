import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style AustralSign icon.
///
/// Example:
/// ```dart
/// DuotoneAustralSign(size: 24, color: Colors.blue);
/// ```
class DuotoneAustralSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAustralSign.
  const DuotoneAustralSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.33 15h9.34L12 3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m5 21 7-18 7 18m0-6H5m14-4H5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
