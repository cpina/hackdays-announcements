#include <QtCore/QDateTime>
#include <QtCore/QDebug>

int main()
{
    QDate date = QDateTime::currentDateTime().date();

    if (date.year() == 2013 && date.month() == 3 && date.day() == 15)
    {
        qDebug() << "March hack day!";
    }
    else
    {
        qDebug() << "Not today :-(";
    }
    return 0;
}
