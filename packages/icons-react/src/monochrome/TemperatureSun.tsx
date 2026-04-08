import type { BaseIconProps } from "../shared/types";

export function TemperatureSun({
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
        d="M3 6a4 4 0 1 1 8 0v8a5 5 0 1 1-8 0zm3.99 3.5a1 1 0 0 1 1 1v4.77a2 2 0 1 1-2 0V10.5a1 1 0 0 1 1-1"
        clip-rule="evenodd"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13 9.17V6q0-.44-.06-.87l.26-.48c.13-.2.34-.51.7-.69a1.7 1.7 0 0 1 1.43-.04c.37.16.6.45.74.65q.2.3.44.72l.59 1.03 1.4-.4q.3-.09.58-.14c.18-.04.5-.08.84.04.4.16.72.48.88.88.12.34.08.66.04.84q-.05.28-.15.59l-.4 1.4 1.46.82.56.34c.15.11.43.32.58.68.17.42.14.9-.07 1.29-.2.34-.5.52-.66.6q-.26.15-.6.28l-1.26.54.43 1.73.13.62c.03.18.07.52-.08.86a1.5 1.5 0 0 1-1.81.83l-.6-.2-2.25-.85-2.18.81a7 7 0 0 0-.24-2.9l.3.02a3 3 0 1 0-1-5.83"
      />
      <path
        fill="currentColor"
        d="M14 11a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-6-.5a1 1 0 1 0-2 0v4.77a2 2 0 1 0 2 0z"
      />
    </svg>
  );
}
