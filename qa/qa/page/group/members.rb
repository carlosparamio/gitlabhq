# frozen_string_literal: true

module QA
  module Page
    module Group
      class Members < Page::Base
        include Page::Component::Members::InviteMembersModal
        include Page::Component::Members::MembersTable
      end
    end
  end
end

QA::Page::Group::Members.prepend_mod_with('Page::Component::DuoChatCallout', namespace: QA)
