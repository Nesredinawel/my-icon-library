import type { BaseIconProps } from "../shared/types";

export function Rocket({
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
        d="m7 12.65-.33.42-1.13 1.4q-.17.2-.32.47a2 2 0 0 0-.18.5q-.05.36-.04.62V21a1 1 0 0 0 1.78.62l3.72-4.64-.22-.02a3.6 3.6 0 0 1-1.83-.62L7 18.14v-2.28l.13-.17.34-.43-.09-.17a4 4 0 0 1-.34-1.37Q7 13.26 7 12.65m8.55 3.69q-.22.16-.46.28a4 4 0 0 1-1.59.36l3.72 4.64A1 1 0 0 0 19 21v-4.94q.01-.27-.04-.61a2 2 0 0 0-.18-.5q-.17-.32-.35-.51L17 12.64q0 .61-.04 1.08a4 4 0 0 1-.43 1.54l.34.43.13.16v2.3zM13 17h-2v3a1 1 0 0 0 2 0z"
        opacity=".3"
      />
      <path
        fill="currentColor"
        fill-rule="evenodd"
        d="M12 2a1 1 0 0 1 .75.34l3.6 4.04c.11.14.28.31.4.53a2 2 0 0 1 .2.54q.07.38.05.66v3.93q.01 1-.04 1.68a4 4 0 0 1-.34 1.37 3.5 3.5 0 0 1-1.53 1.53c-.43.22-.89.3-1.37.34q-.67.05-1.68.04h-.08q-1 .01-1.68-.04a4 4 0 0 1-1.37-.34 3.5 3.5 0 0 1-1.53-1.53 4 4 0 0 1-.34-1.37A22 22 0 0 1 7 12.04V8.11q-.01-.28.05-.66a2 2 0 0 1 .2-.54c.12-.22.29-.4.4-.53l3.6-4.04A1 1 0 0 1 12 2m2.22 5L12 4.5 9.78 7z"
        clip-rule="evenodd"
      />
    </svg>
  );
}
