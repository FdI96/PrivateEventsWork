module ApplicationHelper
  def show_profile_link
    out = ''
    out << link_to(link_to(current_user.name, users_path)) if user_signed_in?
    out.html_safe
  end

  def show_sign_out
    out = ''
    out << link_to(link_to('Sign out', destroy_user_session_path, method: :delete)) if user_signed_in?
    out.html_safe
  end

  def show_new_event
    out = ''
    out << link_to(link_to('New Event', new_event_path)) if user_signed_in?
    out.html_safe
  end

  def show_sign_in
    out = ''
    out << link_to(link_to('Sign In', new_user_session_path)) unless user_signed_in?
    out.html_safe
  end

  def show_sign_up
    out = ''
    out << link_to(link_to('Sign Up', new_user_registration_path)) unless user_signed_in?
    out.html_safe
  end

  def show_attend_button(event)
    if user_signed_in? && !event.attendees.ids.include?(current_user.id)
      button_to 'Attend', attend_event_path(event), method: :post, confirm: 'really?'
    end
  end
end
