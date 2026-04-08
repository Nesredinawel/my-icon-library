import type { DuotoneIconProps } from "../shared/types";

export function BriefcaseAlt3({
  size = 24,
  color = "currentColor",
  secondaryColor = color,
  secondaryOpacity = 0.14,
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
        d="M4.5 10.5a2 2 0 0 0 1.36-3.46C6.36 7 6.98 7 7.8 7h8.4q1.21-.01 1.94.04a2 2 0 0 0 1.36 3.46 2 2 0 0 0 1.46-.64q.05.73.04 1.94v4.4q.01 1.21-.04 1.94a2 2 0 0 0-3.46 1.36 2 2 0 0 0 .64 1.46q-.73.05-1.94.04H7.8c-.82 0-1.44 0-1.94-.04A2 2 0 0 0 4.5 17.5a2 2 0 0 0-1.46.64Q2.99 17.4 3 16.2v-4.4q-.01-1.21.04-1.94a2 2 0 0 0 1.46.64M12 16a2 2 0 1 0 0-4 2 2 0 0 0 0 4"
        clip-rule="evenodd"
        color={secondaryColor}
        opacity={secondaryOpacity}
      />
      <path
        stroke="currentColor"
        stroke-linecap="round"
        stroke-linejoin="round"
        stroke-width="2"
        d="M16 7v-.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C14.48 3 13.92 3 12.8 3h-1.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C8 4.52 8 5.08 8 6.2V7m-2.14.04A2 2 0 0 1 4.5 10.5a2 2 0 0 1-1.46-.64m2.82-2.82C6.36 7 6.98 7 7.8 7h8.4q1.21-.01 1.94.04m-12.28 0q-.75.05-1.22.29a3 3 0 0 0-1.31 1.3c-.17.34-.25.72-.3 1.23m0 0Q3 10.6 3 11.8v4.4q-.01 1.21.04 1.94m15.1-11.1a2 2 0 0 0 1.36 3.46 2 2 0 0 0 1.46-.64m-2.82-2.82q.75.05 1.22.29a3 3 0 0 1 1.31 1.3c.17.34.25.72.3 1.23m0 0q.04.73.03 1.94v4.4q.01 1.21-.04 1.94m0 0a2 2 0 0 0-3.46 1.36 2 2 0 0 0 .64 1.46m2.82-2.82q-.05.75-.29 1.22a3 3 0 0 1-1.3 1.31c-.34.17-.72.25-1.23.3m0 0q-.73.04-1.94.03H7.8c-.82 0-1.44 0-1.94-.04m0 0A2 2 0 0 0 4.5 17.5a2 2 0 0 0-1.46.64m2.82 2.82q-.75-.05-1.22-.29a3 3 0 0 1-1.31-1.3 3 3 0 0 1-.3-1.23M14 14a2 2 0 1 1-4 0 2 2 0 0 1 4 0"
        fill="none"
      />
    </svg>
  );
}
