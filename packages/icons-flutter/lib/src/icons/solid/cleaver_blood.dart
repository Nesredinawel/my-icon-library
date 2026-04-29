import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CleaverBlood icon.
///
/// Example:
/// ```dart
/// SolidCleaverBlood(size: 24, color: Colors.blue);
/// ```
class SolidCleaverBlood extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCleaverBlood.
  const SolidCleaverBlood({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.06 2.29a1 1 0 0 1 1.41 0l4.24 4.24a1 1 0 0 1 .3.74L22 19.75a2.25 2.25 0 0 1-4.5 0V18.7a.25.25 0 1 0-.5 0v.8a2.5 2.5 0 1 1-5 0v-4.85l-.62-.62-5.12 5.12a2.5 2.5 0 1 1-3.54-3.53l4.33-4.33zM14 15.6v3.89a.5.5 0 0 0 1 0v-.8a2.25 2.25 0 0 1 4.5 0v1.05a.25.25 0 0 0 .5 0V9.65l-5.8 5.8zm-6.24-2.2-3.62 3.62a.5.5 0 1 0 .7.71l3.62-3.62z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
