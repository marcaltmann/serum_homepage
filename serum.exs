%{
  site_name: "Marc Altmann",
  site_description: "Web dev.",
  date_format: "{WDfull}, {D} {Mshort} {YYYY}",
  base_url: "/",
  author: "Marc Altmann",
  author_email: "marcaltmann@posteo.de",
  plugins: [
    {Serum.Plugins.LiveReloader, only: :dev}
  ]
}
