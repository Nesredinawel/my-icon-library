import type { BaseIconProps } from "../shared/types";

export function KnifeKitchen({
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
        d="m16.15 11.26.54.52a1 1 0 0 1-.03 1.47l-5.98 5.32a14 14 0 0 1-7.56 3.42 1 1 0 0 1-1-1.47l.82-1.5c.8-1.47 1.24-2.26 1.73-3.01q.68-1 1.44-1.93c.58-.69 1.22-1.32 2.4-2.5l2.1-2.11a1 1 0 0 0 .18.23l2.75 2.76a1 1 0 0 0 1.42 0l.87-.88z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M16.74 2.34a2.94 2.94 0 0 1 4.17 4.17l-.36.36c-.4.4-.96.63-1.53.63h-.6L17 8.91q.01.52-.08.96a3 3 0 0 1-.36.87q-.29.43-.73.85l-.06.05-.81.82a1 1 0 0 1-1.42 0L10.8 9.7a1 1 0 0 1 0-1.4z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
