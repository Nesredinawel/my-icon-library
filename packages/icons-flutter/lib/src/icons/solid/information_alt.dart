import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style InformationAlt icon.
///
/// Example:
/// ```dart
/// SolidInformationAlt(size: 24, color: Colors.blue);
/// ```
class SolidInformationAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidInformationAlt.
  const SolidInformationAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m0 4a1 1 0 0 0-1 1v10a1 1 0 1 0 2 0V10a1 1 0 0 0-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
