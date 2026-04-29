import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CameraAlt icon.
///
/// Example:
/// ```dart
/// SolidCameraAlt(size: 24, color: Colors.blue);
/// ```
class SolidCameraAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCameraAlt.
  const SolidCameraAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.24 3c-.4 0-.76 0-1.11.08a3 3 0 0 0-.87.36q-.43.29-.85.73L9.23 5.36a4 4 0 0 1-.54.5 1 1 0 0 1-.28.11 3 3 0 0 1-.74.03h-1.5q-.8 0-1.37.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.18Q2 9.36 2 10.16V11h5.42a5 5 0 0 1 9.16 0H22V7.16q0-.8-.03-1.35c-.03-.4-.1-.8-.3-1.17a3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3A18 18 0 0 0 17.85 3zM7 13a5 5 0 0 0 10 0h5v3.84q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.17Q2 17.63 2 16.84V13z"/><path fill="currentColor" d="M3 3a1 1 0 0 0 0 2h5a1 1 0 1 0 0-2zm9 13a3 3 0 1 0 0-6 3 3 0 0 0 0 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
