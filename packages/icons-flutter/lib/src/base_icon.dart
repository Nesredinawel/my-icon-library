import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// Base widget used internally by all generated icons.
///
/// This widget renders an SVG string using [flutter_svg].
///
/// Example:
/// ```dart
/// OutlineHome(size: 32, color: Colors.blue);
/// ```
class NasIcon extends StatelessWidget {
  /// Raw SVG string content.
  final String svg;

  /// Icon size (width and height).
  ///
  /// Defaults to 24.
  final double size;

  /// Icon color.
  ///
  /// If null, the SVG uses its default color.
  final Color? color;

  /// Creates a Nasicon widget.
  const NasIcon({
    super.key,
    required this.svg,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.string(
      svg,
      width: size,
      height: size,
      colorFilter:
          color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
    );
  }
}