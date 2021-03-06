module Cms
  class GroupsController < Cms::ResourceController
    include Cms::AdminTab

    check_permissions :administrate

    def index
      @groups = Group.paginate(
          :include => :group_type,
          :page => params[:page],
          :order => params[:order] || "#{Group.table_name}.name")
    end

    protected
    def after_create_url
      index_url
    end

    def after_update_url
      index_url
    end

    def set_menu_section
      @menu_section = 'groups'
    end

  end
end