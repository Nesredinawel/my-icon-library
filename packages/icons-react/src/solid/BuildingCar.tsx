import type { BaseIconProps } from "../shared/types";

export function BuildingCar({
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
        d="M3.86 2.02Q4.2 2 4.56 2h8.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7V9h-3a1 1 0 0 0-1-1h-1a1 1 0 0 0-.84 1.55 5 5 0 0 0-2.19 2.21A1 1 0 0 0 7 11H6a1 1 0 1 0 0 2h1a1 1 0 0 0 .57-.18l-.26.8a5 5 0 0 0-1.27 3.02C6 17.1 6 17.62 6 18.11V21a3 3 0 0 0 .17 1H3a1 1 0 0 1-1-1V4.57q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2M6 5a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zM6 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2z"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M16.84 11h-3.68c-.68 0-1.28 0-1.82.2a3 3 0 0 0-1.2.88c-.37.44-.56 1-.77 1.65l-.32.95-.01.05a3 3 0 0 0-.71.9c-.2.39-.27.78-.3 1.17Q8 17.38 8 18.17V21a1 1 0 1 0 2 0h10a1 1 0 1 0 2 0v-2.84q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-.7-.9l-.02-.06-.32-.95a5 5 0 0 0-.77-1.65 3 3 0 0 0-1.2-.87 5 5 0 0 0-1.82-.21m-4.68 3h-.77c.15-.44.21-.56.28-.64a1 1 0 0 1 .4-.3 4 4 0 0 1 1.24-.06h3.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.3.64zM12 18.5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m7-1a1 1 0 1 1-2 0 1 1 0 0 1 2 0"
        clipRule="evenodd"
      />
    </svg>
  );
}
