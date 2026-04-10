import type { BaseIconProps } from "../shared/types";

export function AlarmPlus({
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
        d="M7.97 3.99A9.5 9.5 0 0 0 3.7 7.95a3 3 0 1 1 4.26-3.96M21.7 5.42a3 3 0 0 1-1.4 2.54A9.5 9.5 0 0 0 16.06 4a3 3 0 0 1 5.64 1.42"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 20.59c1.6 0 3.07-.46 4.32-1.27l1.97 1.98a1 1 0 0 0 1.42-1.42l-1.85-1.84a8 8 0 1 0-11.72 0l-1.85 1.84a1 1 0 0 0 1.42 1.42l1.97-1.98A8 8 0 0 0 12 20.6m1-11.1a1 1 0 1 0-2 0v2H9a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 1 0 0-2h-2z"
        clipRule="evenodd"
      />
    </svg>
  );
}
