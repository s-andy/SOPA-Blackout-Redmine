class SopaBlackoutHook  < Redmine::Hook::ViewListener

    def view_layouts_base_html_head(context = {})
        sopa = ''
        if Time.now.strftime('%Y-%m-%d') == '2012-01-18' && !User.current.admin?
            sopa << javascript_include_tag('http://js.sopablackout.org/sopablackout.js')
        end
        sopa
    end

end
