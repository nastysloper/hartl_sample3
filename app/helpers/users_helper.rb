module UsersHelper

  # Returns the Gravatar (http://gravatar.com/) for the given user.
  def gravatar_for(user, options = { size: 50 })
    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)
    size = options[:size]
    gravatar_url = "https://s.gravatar.com/avatar/#{gravatar_id}?s=#{size}"
    # the following line was used to debug the url
    # image_tag('https://s.gravatar.com/avatar/0632cac8e7c2122efdd45f93657737ec?s=80', alt: user.name, class: "gravatar")
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end

