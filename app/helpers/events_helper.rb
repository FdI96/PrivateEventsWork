module EventsHelper
  def show_edit(event)
    out = ''
    out << link_to(link_to 'Edit', edit_event_path(event)) if user_signed_in? && event.creator.name == current_user.name
    out.html_safe
  end
end
