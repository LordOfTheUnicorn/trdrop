#ifndef RESOLUTION_H
#define RESOLUTION_H

#include <QSize>
#include <QString>

//! resolution wrapper for qml dropdown
class Resolution
{
// constructors
public:
    //! defualt constructor
    Resolution(const QSize size, const bool enabled)
        : _size(size)
        , _enabled(enabled)
    { }
// methods
public:
    //! setter
    void setSize(const QSize other){ _size = other; }
    //! getter
    QSize size() const { return _size; }
    //! setter
    void setEnabled(const bool other){ _enabled = other; }
    //! getter
    bool enabled() const { return _enabled; }
    //! string convertion
    QString name() const
    {
        if (_size.width() == 2266 && _size.height() == 1488)
            return QString("iPad mini 6th gen");
        else if (_size.width() == 2160 && _size.height() == 1620)
            return QString("iPad 9th gen");
        else
            return QString::number(_size.width()) + "x" + QString::number(_size.height());
    }
// member
private:
    //! current size
    QSize _size;
    //! used to save the currently selected value in the dropdown list (QML), managed from outside
    bool _enabled;
};

#endif // RESOLUTION_H
