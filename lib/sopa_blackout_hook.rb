class SopaBlackoutHook  < Redmine::Hook::ViewListener

    def view_layouts_base_html_head(context = {})
        javascript_include_tag('http://js.sopablackout.org/sopablackout.js')
    end

end
