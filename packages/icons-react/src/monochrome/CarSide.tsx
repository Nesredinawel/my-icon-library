import type { BaseIconProps } from "../shared/types";

export function CarSide({
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
        d="M12.43 6c1 0 1.3.01 1.55.09a2 2 0 0 1 .68.36c.2.17.38.4.93 1.24L17.13 10H11V6zM9 6v4H5.18l.14-.82c.12-.73.2-1.22.3-1.6.08-.37.17-.55.26-.69a2 2 0 0 1 .84-.71c.15-.07.35-.12.72-.15C7.82 6 8.3 6 9 6"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="M6 14a3 3 0 1 0 0 6 3 3 0 0 0 0-6m12 0a3 3 0 1 0 0 6 3 3 0 0 0 0-6"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        fillRule="evenodd"
        d="m19.74 10.31-2.56-3.84c-.45-.67-.78-1.18-1.25-1.56a4 4 0 0 0-1.37-.74c-.57-.17-1.19-.17-2-.17H9.03q-1.04-.01-1.74.04-.74.03-1.39.31A4 4 0 0 0 4.21 5.8c-.27.4-.42.83-.54 1.31q-.15.69-.32 1.71l-.22 1.33q-.25.06-.5.19a3 3 0 0 0-1.3 1.3c-.2.39-.27.78-.3 1.18Q1 13.36 1 14.16v1.27q0 .39.02.7.01.36.2.78a2 2 0 0 0 .85.86A4.02 4.02 0 0 1 6 13a4 4 0 0 1 3.87 5h4.26A4 4 0 0 1 18 13a4 4 0 0 1 3.93 4.77 2 2 0 0 0 1.05-1.46l.02-.47v-.14c0-.65 0-1.1-.06-1.48a5 5 0 0 0-3.2-3.9M13.98 6.1a6 6 0 0 0-1.55-.1H11v4h6.13L15.6 7.7a6 6 0 0 0-.93-1.24 2 2 0 0 0-.68-.37M9 10V6c-.7 0-1.18 0-1.56.03-.37.03-.57.08-.72.15a2 2 0 0 0-.84.71c-.1.14-.18.32-.27.69-.09.38-.17.87-.3 1.6l-.13.82z"
        clipRule="evenodd"
        opacity=".3"
      />
    </svg>
  );
}
