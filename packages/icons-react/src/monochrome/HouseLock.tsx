import type { BaseIconProps } from "../shared/types";

export function HouseLock({
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
        d="M4 16.24v-3.86l5.17-5.75c.63-.7 1.06-1.17 1.43-1.51.35-.33.57-.46.74-.52a2 2 0 0 1 1.32 0c.17.06.39.19.74.52.36.34.8.81 1.42 1.51L20 12.38v.01a6 6 0 0 0-2-.39c-2.49 0-5 2-5 4.5-1.2 1.2-1.55 3.7-.81 5.5H9.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M13.31 2.7a4 4 0 0 0-2.63 0c-.55.2-1 .54-1.45.96q-.63.6-1.51 1.6l-5.46 6.07a1 1 0 0 0 1.48 1.34l5.43-6.04c.63-.7 1.06-1.17 1.43-1.51.35-.33.57-.46.74-.52a2 2 0 0 1 1.32 0c.17.06.39.19.74.52.36.34.8.81 1.42 1.51l5.44 6.04a1 1 0 0 0 1.48-1.34l-5.46-6.07q-.88-1-1.51-1.6c-.45-.42-.9-.76-1.46-.95"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M15 17a3 3 0 0 1 6 0v.27a2 2 0 0 1 .99 1.61l.01.6v.08l-.01.56q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-3.05l-.59-.01a2 2 0 0 1-1.87-1.87l-.01-.6v-.04l.01-.6q.01-.29.14-.65a2 2 0 0 1 .85-.96zm4 0a1 1 0 1 0-2 0z"
        clipRule="evenodd"
      />
    </svg>
  );
}
