import "./globals.css";
import { AppHeader } from "@/components/AppHeader";
import { SiteBackground } from "@/components/SiteBackground";

export const metadata = {
  title: "nasicon",
  description: "Nasicon icon library"
};

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en" suppressHydrationWarning>
      <body className="text-slate-900 antialiased selection:bg-[#A1FF49] selection:text-slate-900">
        <SiteBackground />
        <AppHeader />
        <main className="mx-auto max-w-6xl px-4 ">{children}</main>
      </body>
    </html>
  );
}