module ApplicationHelper
 def full_title(page_title)
  base_title = "Stack Never Overflow"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
 end

 def qiita_markdown(markdown)
    processor = Qiita::Markdown::Processor.new(hostname: "kyomo.heroku.com")
    processor.call(markdown)[:output].to_s.html_safe
  end
end
