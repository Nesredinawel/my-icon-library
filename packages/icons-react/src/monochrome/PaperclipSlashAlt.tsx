import type { BaseIconProps } from "../shared/types";

export function PaperclipSlashAlt({
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
      <g fill="currentColor" opacity=".3">
        <path d="M6 7.41V16a6 6 0 0 0 11.33 2.75l-1.52-1.53A4 4 0 0 1 8 16V9.41z" />
        <path d="M9.33 10.75v5.23a2.67 2.67 0 0 0 5.33.1l-2-2v1.9a.67.67 0 0 1-1.33 0v-3.23zm3.34-4.42v2.12l2 2V6.33a4.33 4.33 0 0 0-7.3-3.17L8.8 4.58q.63-.56 1.54-.58a2.33 2.33 0 0 1 2.34 2.33" />
        <path d="m9.84 5.63 1.5 1.49V6.5a1 1 0 0 0-1.5-.87M18 13.79V5.93a1 1 0 1 0-2 0v5.86z" />
      </g>
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4"
        clipRule="evenodd"
      />
    </svg>
  );
}
