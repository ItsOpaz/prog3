#include "oddball.hh"
#include "constants.hh"

#include <QDebug>


OddBall::OddBall():
    MovingObject::MovingObject()
{
    speed_ = randomValue(10, 15);
    dir_x_ = randomValue(-10, 10);
    dir_y_ = randomValue(-10, 10);
    qDebug() << "Constucted Oddball";


}

void OddBall::move()
{
    int new_x = x_ + randomValue(-10, 10) * randomValue(10, 15);
    int new_y = y_ + randomValue(-10, 10) * randomValue(10, 15);

    x_ = std::max(0, std::min(new_x, VIEW_WIDTH));
    y_ = std::max(0, std::min(new_y, VIEW_HEIGHT));

    qDebug() << "New coord: " << x_ << ", " << y_;
}
