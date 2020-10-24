#include "dialog.hh"
#include "ui_dialog.h"

Dialog::Dialog(QWidget *parent) :
    QDialog(parent),
    ui(new Ui::Dialog)
{
    ui->setupUi(this);
}

Dialog::~Dialog()
{
    delete ui;
}

int Dialog::value()
{
    return ui->spinBox->value();
}

bool Dialog::oddball()
{
    return ui->radio->isChecked();
}
