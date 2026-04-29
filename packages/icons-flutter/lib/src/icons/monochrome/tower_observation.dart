import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TowerObservation icon.
///
/// Example:
/// ```dart
/// MonochromeTowerObservation(size: 24, color: Colors.blue);
/// ```
class MonochromeTowerObservation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTowerObservation.
  const MonochromeTowerObservation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.66 11.97 6.26 20h3.06l2.7-2.24L14.78 20h2.95l-2.4-8.03q-.17.03-.34.03H9q-.17 0-.34-.03m4.6.03h-2.52l-.52 1.74L12 15.18l1.78-1.48zm1.13 3.78-.8.68 1.33 1.08zm-5.33 1.83 1.37-1.13-.83-.67z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.55 2.1a1 1 0 0 1 .9 0l6 3a1 1 0 1 1-.9 1.8L17 6.61V10a2 2 0 0 1-2 2H9a2 2 0 0 1-2-2V6.62l-.55.27a1 1 0 1 1-.9-1.78zM10 7a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2z" clip-rule="evenodd"/><path fill="currentColor" d="M5 20a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
