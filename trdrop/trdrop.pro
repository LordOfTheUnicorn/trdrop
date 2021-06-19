QT += quick quickcontrols2 widgets multimedia
CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Refer to the documentation for the
# deprecated API to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# OpenCV
CPP = /usr/local/opt/llvm/bin/clang
unix: INCLUDEPATH += ../3rdparty/opencv-4.5.2/include/ \
                     ../3rdparty/build_opencv-4.5.2/ \
                     ../3rdparty/opencv-4.5.2/modules/core/include/ \
                     ../3rdparty/opencv-4.5.2/modules/features2d/include/ \
                     ../3rdparty/opencv-4.5.2/modules/dnn/include/ \
                     ../3rdparty/opencv-4.5.2/modules/objdetect/include/ \
                     ../3rdparty/opencv-4.5.2/modules/flann/include/ \
                     ../3rdparty/opencv-4.5.2/modules/calib3d/include/ \
                     ../3rdparty/opencv-4.5.2/modules/gapi/include/ \
                     ../3rdparty/opencv-4.5.2/modules/highgui/include/ \
                     ../3rdparty/opencv-4.5.2/modules/imgcodecs/include/ \
                     ../3rdparty/opencv-4.5.2/modules/ml/include/ \
                     ../3rdparty/opencv-4.5.2/modules/stitching/include/ \
                     ../3rdparty/opencv-4.5.2/modules/video/include/ \
                     ../3rdparty/opencv-4.5.2/modules/photo/include/ \
                     ../3rdparty/opencv-4.5.2/modules/videoio/include/ \
                     ../3rdparty/opencv-4.5.2/modules/world/include/ \
                     ../3rdparty/opencv-4.5.2/modules/imgproc/include/ 
unix: LIBS += -L/../3rdparty/build_opencv-4.5.2/lib \
        -libopencv_calib3d.4.5.2 \
        -libopencv_core.4.5.2 \
        -libopencv_dnn.4.5.2 \
        -libopencv_features2d.4.5.2 \
        -libopencv_flann.4.5.2 \
        -libopencv_gapi.4.5.2 \
        -libopencv_highgui.4.5.2 \
        -libopencv_imgcodecs.4.5.2 \
        -libopencv_imgproc.4.5.2 \
        -libopencv_ml.4.5.2 \
        -libopencv_objdetect.4.5.2 \
        -libopencv_photo.4.5.2 \
        -libopencv_stitching.4.5.2 \
        -libopencv_videoio.4.5.2 \
        -libopencv_video.4.5.2

# windows: INCLUDEPATH += c:\opencv-4.5.1\build\install\include
windows: INCLUDEPATH += c:\opencv-4.5.1\build_64\install\include
# windows: LIBS += -Lc:\opencv-4.5.1\build\install\x64\mingw\lib \
windows: LIBS += -Lc:\opencv-4.5.1\build_64\install\x64\mingw\lib \
        -lopencv_calib3d451 \
        -lopencv_core451 \
        -lopencv_dnn451 \
        -lopencv_features2d451 \
        -lopencv_flann451 \
        -lopencv_gapi451 \
        -lopencv_highgui451 \
        -lopencv_imgcodecs451 \
        -lopencv_imgproc451 \
        -lopencv_ml451 \
        -lopencv_objdetect451 \
        -lopencv_photo451 \
        -lopencv_stitching451 \
        -lopencv_videoio451 \
        -lopencv_video451


# openmp support to allow parallelism
#LIBS += -fopenmp
#QMAKE_CXXFLAGS += -fopenmp


SOURCES += \
        src/main.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Additional import path used to resolve QML modules just for Qt Quick Designer
QML_DESIGNER_IMPORT_PATH =

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

HEADERS += \
    headers/cpp_interface/checkboxitem.h \
    headers/cpp_interface/fileitem.h \
    headers/cpp_interface/resolution.h \
    headers/cpp_interface/valueitem.h \
    headers/cpp_interface/colorpickitem.h \
    headers/cpp_interface/tearoptions.h \
    headers/cpp_interface/textedititem.h \
    headers/cpp_interface/videocapturelist.h \
    headers/cpp_interface/imageformat.h \
    headers/cpp_interface/frameratemodel.h \
    headers/qml_interface/imagecomposer_qml.h \
    headers/qml_interface/imageconverter_qml.h \
    headers/qml_interface/renderer_qml.h \
    headers/qml_interface/videocapturelist_qml.h \
    headers/qml_interface/viewer_qml.h \
    headers/qml_interface/exporter_qml.h \
    headers/qml_models/fileitemmodel.h \
    headers/qml_models/generaloptionsmodel.h \
    headers/qml_models/resolutionsmodel.h \
    headers/qml_models/tearoptionsmodel.h \
    headers/qml_models/imageformatmodel.h \
    headers/qml_models/exportoptionsmodel.h \
    headers/cpp_interface/framerateplot.h \
    headers/cpp_interface/frametimeplot.h \
    headers/cpp_interface/frametimemodel.h \
    headers/cpp_interface/frameprocessing.h \
    headers/qml_interface/frameprocessing_qml.h \
    headers/cpp_interface/teardata.h \
    headers/cpp_interface/tearmodel.h \
    headers/cpp_interface/framerateoptions.h \
    headers/qml_models/framerateoptionsmodel.h


RC_ICONS = images/trdrop_logo_alpha_wide_contour.ico
