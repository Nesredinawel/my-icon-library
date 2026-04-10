import type { BaseIconProps } from "../shared/types";

export function MountainCity({
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
        d="M11 2a1 1 0 0 0-1 1v4.52a3.5 3.5 0 0 1 2.35 1.45c.16.22.3.47.4.62l.46.8a1 1 0 1 1 .95 1.6l3.13 5.3A1 1 0 0 1 19 18a1 1 0 0 1-.72.96l.3.51a3 3 0 0 1 .25 2.53H21a1 1 0 0 0 1-1V7a1 1 0 1 0-2 0v3h-2V3a1 1 0 0 0-1-1zm3 6a1 1 0 1 0 0-2 1 1 0 0 0 0 2m5 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M10.1 9.61a1.5 1.5 0 0 0-1.2 0c-.33.14-.52.38-.63.53q-.15.22-.3.49l-2.2 3.72 2.12 2.13.81-1.08a1 1 0 0 1 .8-.4h4.12l-2.59-4.37-.3-.49c-.11-.15-.3-.39-.63-.53"
      />
      <path
        fill="currentColor"
        d="m2.14 20.5 2.58-4.37 2.57 2.58a1 1 0 0 0 1.51-.11L10 17h4.8l2.06 3.5A1 1 0 0 1 16 22H3a1 1 0 0 1-.86-1.5"
      />
    </svg>
  );
}
