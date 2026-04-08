import type { BaseIconProps } from "../shared/types";

export function BuildingExclamation({
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
        d="M6.57 2q-.39 0-.7.02c-.24.02-.5.06-.78.2a2 2 0 0 0-.87.87q-.19.41-.2.77-.03.33-.02.7V21a1 1 0 0 0 1 1h11.17a3 3 0 0 1-.17-1v-6a3 3 0 0 1 2-2.83v-7.6q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2Q15.8 2 15.44 2zM7 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M7 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H8a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-5 3a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-1 3a2 2 0 0 0-2 2v3h4v-3a2 2 0 0 0-2-2"
        clip-rule="evenodd"
      />
      <path
        fill="currentColor"
        d="M18 15a1 1 0 1 1 2 0v3a1 1 0 1 1-2 0zm2 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
      />
    </svg>
  );
}
