import type { DuotoneIconProps } from "../shared/types";

export function ChartArea({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
  ...rest
}: DuotoneIconProps) {
  return (
    <svg
      xmlns="http://www.w3.org/2000/svg"
      viewBox="0 0 24 24"
      fill="currentColor"
      width={size}
      height={size}
      color={color}
      {...rest}
    >
      <path
        fill="currentColor"
        d="M10.47 8.26c.4-.44.61-.66.85-.74a1 1 0 0 1 .65 0c.23.08.44.3.85.74l1.6 1.74c.19.2.28.3.37.35a1 1 0 0 0 1.13 0c.1-.06.19-.16.37-.35.18-.2.27-.3.36-.35a1 1 0 0 1 1.13 0c.1.06.18.16.36.35l1.43 1.54q.22.23.3.35a1 1 0 0 1 .1.28c.03.11.03.23.03.46v2.77c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H8.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C7 16.24 7 15.96 7 15.4v-2.77c0-.23 0-.35.03-.46a1 1 0 0 1 .1-.28c.06-.1.14-.18.3-.35z"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M21 21H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V3m11.43 7-1.61-1.74c-.41-.44-.62-.66-.85-.74a1 1 0 0 0-.65 0c-.24.08-.44.3-.85.74l-3.04 3.28c-.16.17-.24.25-.3.35a1 1 0 0 0-.1.28c-.03.11-.03.23-.03.46v2.77c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h9.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-2.77c0-.23 0-.35-.03-.46a1 1 0 0 0-.1-.28c-.06-.1-.14-.18-.3-.35L18.14 10c-.18-.2-.27-.3-.36-.35a1 1 0 0 0-1.13 0c-.1.06-.18.16-.36.35q-.25.29-.37.35a1 1 0 0 1-1.13 0c-.1-.06-.18-.16-.36-.35"
        fill="none"
      />
    </svg>
  );
}
