import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style FlipForwardEnergy icon.
///
/// Example:
/// ```dart
/// DuotoneFlipForwardEnergy(size: 24, color: Colors.blue);
/// ```
class DuotoneFlipForwardEnergy extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFlipForwardEnergy.
  const DuotoneFlipForwardEnergy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3.94 8a9 9 0 0 1 17 2.99M3.05 13a9 9 0 0 0 17.01 3M3 4v4.5h4.5m13.5 12V16h-4.5m-5-7L10 12h4l-1.5 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
