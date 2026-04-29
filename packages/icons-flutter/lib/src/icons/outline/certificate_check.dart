import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CertificateCheck icon.
///
/// Example:
/// ```dart
/// OutlineCertificateCheck(size: 24, color: Colors.blue);
/// ```
class OutlineCertificateCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCertificateCheck.
  const OutlineCertificateCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 12 2 2 4-4m-3-7 1.91 1.87 2.59-.66.72 2.57 2.57.72-.66 2.59L21 12l-1.87 1.91.66 2.59-2.57.72-.72 2.57-2.59-.66L12 21l-1.91-1.87-2.59.66-.72-2.57-2.57-.72.66-2.59L3 12l1.87-1.91-.66-2.59 2.57-.72.72-2.57 2.59.66z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
