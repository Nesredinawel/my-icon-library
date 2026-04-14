export function toPascalCase(kebab: string) {
  const s = kebab
    .split(/[-_ ]+/g)
    .filter(Boolean)
    .map((p) => p.charAt(0).toUpperCase() + p.slice(1))
    .join("");
  return /^\d/.test(s) ? `Icon${s}` : s;
}

export function cn(...parts: Array<string | false | null | undefined>) {
  return parts.filter(Boolean).join(" ");
}