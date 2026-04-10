import type { BaseIconProps } from "../shared/types";

export function ArrowDown91({
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
        d="M8 3a1 1 0 1 0-2 0v15.59l-2.3-2.3a1 1 0 0 0-1.4 1.42l4 4a1 1 0 0 0 1.4 0l4-4a1 1 0 0 0-1.4-1.42L8 18.6z"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M22 5.5c0 .9-.34 1.73-.91 2.36l-2.32 2.78a1 1 0 1 1-1.54-1.28l.4-.47A3.5 3.5 0 1 1 22 5.5m-2 0a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M18.88 13.08a1 1 0 0 1 .62.92v6h1a1 1 0 0 1 0 2h-4a1 1 0 1 1 0-2h1v-3.59l-.3.3a1 1 0 0 1-1.4-1.42l2-2a1 1 0 0 1 1.08-.21"
      />
    </svg>
  );
}
