import type { DuotoneIconProps } from "../shared/types";

export function AnnotationUser({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.3,
  ...rest
}: DuotoneIconProps) {
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
        d="M7 17c0-.01 1-3 5-3s5 2.99 5 3c.99 0 1.5-.01 1.9-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v6.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.4.2.92.22 1.91.22m5-6a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M7 17s1-3 5-3 5 3 5 3m-3-8a2 2 0 1 1-4 0 2 2 0 0 1 4 0m-2 11 2.53-2.53c.17-.17.26-.26.36-.32a1 1 0 0 1 .3-.12c.1-.03.23-.03.47-.03h1.14c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v6.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.14a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32z"
        fill="none"
      />
    </svg>
  );
}
