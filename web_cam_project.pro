TEMPLATE = subdirs
CONFIG += ordered

SUBDIRS = \
        cpp_utils \
        qt_utils \
        web_cam_app \

qt_utils.depends            = cpp_utils
web_cam_app.depends         = cpp_utils qt_utils
