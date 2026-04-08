import type { BaseIconProps } from "../shared/types";

export function ShieldHeart({
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
        d="M12.29 2.09a2 2 0 0 0-.58 0q-.33.06-.58.17l-.04.01-5.5 2.06c-.61.23-1.16.44-1.57.8a3 3 0 0 0-.82 1.19C3 6.84 3 7.42 3 8.08V12c0 2.65 1.61 4.82 3.29 6.38a22 22 0 0 0 4.6 3.19l.04.02q.26.15.69.26c.24.05.53.05.76 0 .3-.05.51-.17.69-.26l.03-.02c.99-.51 2.92-1.62 4.61-3.2C19.4 16.83 21 14.66 21 12V8.08c0-.66 0-1.24-.2-1.76a3 3 0 0 0-.82-1.18 5 5 0 0 0-1.57-.8l-5.5-2.07-.04-.01a3 3 0 0 0-.58-.17"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M8.86 9.53c1-.87 2.34-.61 3.14.34.8-.95 2.11-1.2 3.13-.34a2.44 2.44 0 0 1 .36 3.37c-.47.61-1.62 1.71-2.47 2.5-.35.33-.53.5-.74.56a1 1 0 0 1-.57 0c-.21-.07-.39-.23-.74-.56-.85-.79-2-1.89-2.46-2.5a2.46 2.46 0 0 1 .35-3.37"
        clip-rule="evenodd"
      />
    </svg>
  );
}
