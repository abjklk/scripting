#############################################################################
# Generated by PAGE version 4.19
#  in conjunction with Tcl version 8.6
#  Nov 29, 2018 01:27:59 PM IST  platform: Windows NT
set vTcl(timestamp) ""


#############################################################################
## vTcl Code to Load User Images see vTcl:save2 in file.tcl

catch {package require Img}

foreach img {

        {{[file join C:/ gg SL final2 {Python Project-New} {Main Page} kletech_logo.png]} {user image} user {}}

            } {
# from vTcl:image:dump_create_image_footer
    eval set _file [lindex $img 0]
    vTcl:image:create_new_image\
        $_file [lindex $img 1] [lindex $img 2] [lindex $img 3]
}

if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family Meiryo -size 14 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font12
vTcl:font:add_font \
    "-family {Meiryo UI} -size 14 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font13
vTcl:font:add_font \
    "-family Fixedsys -size 14 -weight bold -slant roman -underline 1 -overstrike 0" \
    user \
    vTcl:font16
vTcl:font:add_font \
    "-family {Segoe UI} -size 14 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font17
vTcl:font:add_font \
    "-family Fixedsys -size 22 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font9
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#3f7cd8} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 795x606+538+251
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1914 1045
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    label $top.lab43 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font9,object) -foreground {#e6c9ff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text {About :} 
    vTcl:DefineAlias "$top.lab43" "Label1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab44 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font12,object) -foreground {#ffffff} \
        -text {This project was made as a part of open ended activity} 
    vTcl:DefineAlias "$top.lab44" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab45 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font16,object) -foreground {#e6c9ff} \
        -highlightbackground {#f0f0f0} -text {Course Instructor :} 
    vTcl:DefineAlias "$top.lab45" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab46 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font16,object) -foreground {#e6c9ff} \
        -text {Guide :} 
    vTcl:DefineAlias "$top.lab46" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab47 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -text {Madhura S} 
    vTcl:DefineAlias "$top.lab47" "Label5" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab48 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font17,object) -foreground {#ffffff} \
        -text {K.M.M Rajashekariah} 
    vTcl:DefineAlias "$top.lab48" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab49 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font13,object) -foreground {#ffffff} \
        -text { at SoCSE, KLE Technological University.} 
    vTcl:DefineAlias "$top.lab49" "Label7" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab50 \
        -background {#3f7cd8} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -image [vTcl:image:get_image [file join C:/ gg SL final2 {Python Project-New} {Main Page} kletech_logo.png]] \
        -text Label 
    vTcl:DefineAlias "$top.lab50" "Label8" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab51 \
        -background {#ffffff} -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -image [vTcl:image:get_image [file join C:/ gg SL final2 {Python Project-New} {Main Page} {logo[0].png}]] \
        -text Label 
    vTcl:DefineAlias "$top.lab51" "Label9" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab43 \
        -in $top -x 10 -y 20 -width 172 -relwidth 0 -height 56 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab44 \
        -in $top -x 70 -y 80 -width 624 -relwidth 0 -height 40 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab45 \
        -in $top -x 10 -y 480 -width 225 -relwidth 0 -height 26 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab46 \
        -in $top -x 520 -y 480 -width 103 -relwidth 0 -height 26 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab47 \
        -in $top -x 60 -y 510 -anchor nw -bordermode ignore 
    place $top.lab48 \
        -in $top -x 450 -y 0 -rely 0.842 -width 242 -relwidth 0 -height 66 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $top.lab49 \
        -in $top -x 150 -y 120 -anchor nw -bordermode ignore 
    place $top.lab50 \
        -in $top -x 440 -y 180 -width 277 -relwidth 0 -height 265 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $top.lab51 \
        -in $top -x 60 -y 180 -width 284 -relwidth 0 -height 267 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

