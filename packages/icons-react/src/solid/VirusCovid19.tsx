import type { BaseIconProps } from "../shared/types";

export function VirusCovid19({
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
        fill-rule="evenodd"
        d="M10.5 2a1 1 0 0 0 0 2h.5v1.07A7 7 0 0 0 7.8 6.4l-.75-.75.35-.36A1 1 0 1 0 6 3.87L3.87 5.99A1 1 0 1 0 5.28 7.4l.36-.35.75.76c-.68.91-1.15 2-1.32 3.19H4v-.5a1 1 0 0 0-2 0v3a1 1 0 1 0 2 0V13h1.07a7 7 0 0 0 1.32 3.2l-.75.75-.36-.35A1 1 0 0 0 3.87 18l2.12 2.12a1 1 0 1 0 1.41-1.41l-.35-.36.76-.75c.91.68 2 1.15 3.19 1.32V20h-.5a1 1 0 1 0 0 2h3a1 1 0 1 0 0-2H13v-1.07a7 7 0 0 0 3.2-1.32l.75.75-.35.36a1 1 0 0 0 1.4 1.41l2.12-2.12a1 1 0 1 0-1.41-1.41l-.36.35-.75-.76c.68-.91 1.15-2 1.32-3.19H20v.5a1 1 0 1 0 2 0v-3a1 1 0 1 0-2 0v.5h-1.07a7 7 0 0 0-1.32-3.2l.75-.75.36.35A1 1 0 1 0 20.13 6l-2.12-2.12a1 1 0 1 0-1.41 1.41l.35.36-.76.75c-.91-.68-2-1.15-3.19-1.32V4h.5a1 1 0 1 0 0-2zm-2 9.5a2 2 0 1 1 4 0 2 2 0 0 1-4 0M15 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clip-rule="evenodd"
      />
    </svg>
  );
}
