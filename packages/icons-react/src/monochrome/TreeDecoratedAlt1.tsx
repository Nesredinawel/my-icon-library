import type { BaseIconProps } from "../shared/types";

export function TreeDecoratedAlt1({
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
        d="M11.44 2.4a2 2 0 0 1 1.75.32q.22.17.48.4l4.37 3.74q.35.3.6.55c.14.13.44.44.5.9.06.48-.12.98-.5 1.3q-.32.27-.63.32l1.07.94q.35.3.6.55c.13.14.42.45.48.9a1.5 1.5 0 0 1-.62 1.4l1.14 1.35.43.53c.1.16.3.47.31.87.01.46-.2.9-.55 1.2-.32.25-.68.3-.87.31q-.3.02-.69.02H4.7q-.39 0-.7-.02a1.6 1.6 0 0 1-.86-.31 1.5 1.5 0 0 1-.55-1.2c0-.4.2-.71.31-.87l.43-.53 1.14-1.35-.13-.1a1.5 1.5 0 0 1-.49-1.3c.06-.45.35-.76.48-.9q.25-.25.6-.55l.02-.02L6 9.93q-.31-.05-.64-.31a1.5 1.5 0 0 1-.49-1.32c.06-.45.36-.76.5-.9q.25-.25.6-.54L6 6.83l4.34-3.72.48-.39q.25-.2.63-.32"
        clipRule="evenodd"
        opacity=".3"
      />
      <path fill="currentColor" d="M8 18v3a1 1 0 0 0 1 1h6a1 1 0 0 0 1-1v-3z" />
    </svg>
  );
}
