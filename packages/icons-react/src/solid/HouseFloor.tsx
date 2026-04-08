import type { BaseIconProps } from "../shared/types";

export function HouseFloor({
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
        d="M10.68 2.7a4 4 0 0 1 2.63 0c.56.2 1.01.54 1.46.96q.63.6 1.51 1.6l5.46 6.07a1 1 0 0 1-1.48 1.34l-.26-.29v3.86q.01 1.2-.04 2.01a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04H14v-4.4c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05V22h-.24q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-3.87l-.26.29a1 1 0 1 1-1.48-1.34l5.46-6.07q.88-1 1.5-1.6.65-.65 1.46-.95"
      />
    </svg>
  );
}
