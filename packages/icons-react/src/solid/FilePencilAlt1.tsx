import type { BaseIconProps } from "../shared/types";

export function FilePencilAlt1({
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
        d="M8.8 2H15l5 5v5.05c-.66.12-1.3.44-1.8.95l-4.03 4.06q-.59.55-1.01 1.13-.39.53-.63 1.14c-.2.45-.3.92-.43 1.46l-.03.16q-.13.55-.02 1.05H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2"
        clipRule="evenodd"
      />
      <path
        fill="currentColor"
        d="M19.61 14.41a1.4 1.4 0 0 1 1.98 0c.55.55.55 1.44 0 2l-3.86 3.88c-.5.5-.74.75-1.02.94q-.38.27-.8.43c-.32.13-.66.2-1.34.33a.48.48 0 0 1-.56-.58l.02-.06c.15-.64.22-.96.34-1.26q.16-.4.42-.74c.18-.27.41-.5.87-.96z"
      />
    </svg>
  );
}
