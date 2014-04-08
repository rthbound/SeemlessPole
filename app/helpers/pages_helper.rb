module PagesHelper
  def decider
    case @page.slug
    when "contact-us"
      render "contact_us"
    when "about"
      render "about"
    when "home"
      render "home"
    end
  end

  def pole_images
    [
      "S5000654.jpg",
      "S5000654.jpg",
      "S5000654.jpg",
      "S5000654.jpg",
    ]
  end
end
