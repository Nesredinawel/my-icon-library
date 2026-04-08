import type { BaseIconProps } from "../shared/types";

export function CreditCardArrowRightAlt({
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
        d="M2 8h20c-.01-1.16-.06-1.83-.33-2.36a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2.06 6.18 2 6.84 2 8m20 2H2v6.17A3 3 0 0 1 3 16h1.17q.22-.62.7-1.12a3 3 0 0 1 4.25 0l2 2a3 3 0 0 1 .71 3.12h5.37c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        d="M22 8H2v2h20zM6.3 16.3a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1 0 1.4l-2 2a1 1 0 0 1-1.4-1.4l.29-.3H3a1 1 0 0 1 0-2h3.59l-.3-.3a1 1 0 0 1 0-1.4"
      />
    </svg>
  );
}
