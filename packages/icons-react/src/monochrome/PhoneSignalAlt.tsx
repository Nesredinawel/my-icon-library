import type { BaseIconProps } from "../shared/types";

export function PhoneSignalAlt({
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
        d="M15.55 13.6c2.36.65 4.61 1.96 6.6 3.91a1 1 0 0 1 .15 1.22l-.6 1.02q-.25.45-.48.77-.23.37-.63.66-.61.41-1.34.44-.49 0-.9-.15-.37-.13-.84-.33l-.73-.31-.1-.04a4 4 0 0 1-1.04-.57 3 3 0 0 1-.63-.82 4 4 0 0 1-.28-1.16v-.1h-.01l-.36-2.77a11 11 0 0 0-5.27.16l.01 2.31v.11c0 .46.01.92-.14 1.34q-.2.56-.63.97c-.32.31-.74.5-1.16.68l-.1.04-.54.24q-.48.21-.85.35c-.27.09-.56.17-.89.16a2.5 2.5 0 0 1-1.35-.43 3 3 0 0 1-.63-.64q-.23-.32-.5-.77l-.61-1a1 1 0 0 1 .14-1.23 15 15 0 0 1 5.93-3.82 13 13 0 0 1 7.78-.24"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M12 4a9 9 0 0 0-6.43 2.7 1 1 0 1 1-1.43-1.4 10.97 10.97 0 0 1 15.72 0 1 1 0 0 1-1.43 1.4A9 9 0 0 0 12 4m0 4c-1.48 0-2.81.64-3.73 1.67a1 1 0 1 1-1.49-1.34 6.98 6.98 0 0 1 10.44 0 1 1 0 0 1-1.5 1.34A5 5 0 0 0 12 8"
        clipRule="evenodd"
      />
    </svg>
  );
}
