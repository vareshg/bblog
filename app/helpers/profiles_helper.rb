module ProfilesHelper


  def new_or_edit_profile_path(profile)
    profile ? edit_profile_path(profile) : new_profile_path(profile)
  end

end
