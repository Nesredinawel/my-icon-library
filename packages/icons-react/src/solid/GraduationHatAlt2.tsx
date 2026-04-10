import type { BaseIconProps } from "../shared/types";

export function GraduationHatAlt2({
  size = 24,
  color = "currentColor",
  ...rest
}: BaseIconProps) {
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
        fillRule="evenodd"
        d="M11.52 3.62a1 1 0 0 1 .96 0l10 5.5a1 1 0 0 1 0 1.76L19 12.79v4.71a2 2 0 0 1-.85 1.56q-.66.5-1.6.8c-1.2.4-2.82.64-4.55.64s-3.35-.23-4.56-.64a5 5 0 0 1-1.59-.8A2 2 0 0 1 5 17.5v-4.7l-2-1.1V16a1 1 0 1 1-2 0v-6c0-.36.2-.7.52-.88zM7 15.3v-2.71l.04-.04.27-.2a5 5 0 0 1 1.1-.42c.94-.26 2.19-.43 3.59-.43s2.65.17 3.6.43a5 5 0 0 1 1.09.43l.31.23v2.7l-.44-.15A15 15 0 0 0 12 14.5a15 15 0 0 0-5 .8m8.93 1.73q.71.25.97.47-.27.21-.97.47a13 13 0 0 1-3.93.53 13 13 0 0 1-3.93-.53q-.71-.25-.97-.47.27-.21.97-.47A13 13 0 0 1 12 16.5a13 13 0 0 1 3.93.53"
        clipRule="evenodd"
      />
    </svg>
  );
}
