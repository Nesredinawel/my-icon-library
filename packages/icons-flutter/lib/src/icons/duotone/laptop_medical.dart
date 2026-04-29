import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LaptopMedical icon.
///
/// Example:
/// ```dart
/// DuotoneLaptopMedical(size: 24, color: Colors.blue);
/// ```
class DuotoneLaptopMedical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLaptopMedical.
  const DuotoneLaptopMedical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 16h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 10h2m0 0h2m-2 0V8m0 2v2m9 4V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C19.48 4 18.92 4 17.8 4H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 5.52 3 6.08 3 7.2V16m-1 0h20v.8c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 18.48 2 17.92 2 16.8z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
