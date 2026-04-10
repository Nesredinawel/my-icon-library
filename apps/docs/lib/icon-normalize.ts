export function normalizeIconName(name: string) {
  return name
    .toLowerCase()
    .replace(/[-_ ]/g, "");
}