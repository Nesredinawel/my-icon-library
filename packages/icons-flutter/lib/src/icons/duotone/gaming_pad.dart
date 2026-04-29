import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GamingPad icon.
///
/// Example:
/// ```dart
/// DuotoneGamingPad(size: 24, color: Colors.blue);
/// ```
class DuotoneGamingPad extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGamingPad.
  const DuotoneGamingPad({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 15a6 6 0 0 0 10 4.47A6 6 0 1 0 16 9H8a6 6 0 0 0-6 6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 15h4m-2-2v4m10-1h.01M16 3v3h-4v3M8 21A6 6 0 0 1 8 9h8a6 6 0 1 1-4 10.47A6 6 0 0 1 8 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
