/***************************************************************************
                          messagebox.cpp  -  description
                             -------------------
    begin                : Sat Oct 25 2003
    copyright            : (C) 2003 by Michael Margraf
    email                : michael.margraf@alumni.tu-berlin.de
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/

#include "messagebox.h"

#include <qlayout.h>
#include <qhbox.h>
#include <qpushbutton.h>
#include <qlabel.h>


CloseMessageBox::CloseMessageBox(const QString& Caption, const QString& Text,
		       QWidget *parent, const char *name)
			: QDialog(parent, name)
			// must not be "WDestructiveClose" !!!!!
{
  setCaption(Caption);

  all = new QVBoxLayout(this);
  all->setSpacing(5);
  QLabel *l   = new QLabel(Text, this);
  l->setAlignment(Qt::AlignVCenter|Qt::AlignHCenter);
  l->setMargin(5);
  all->addWidget(l);

  QHBox  *Butts = new QHBox(this);
//  Butts->setSpacing(5);
  all->addWidget(Butts);
  QPushButton *Save = new QPushButton(tr("Save"), Butts);
  connect(Save, SIGNAL(clicked()), SLOT(slotSave()));
  QPushButton *SaveAll = new QPushButton(tr("Save all"), Butts);
  connect(SaveAll, SIGNAL(clicked()), SLOT(slotSaveAll()));
  QPushButton *Discard = new QPushButton(tr("Discard"), Butts);
  connect(Discard, SIGNAL(clicked()), SLOT(slotDiscard()));
  QPushButton *DiscardAll = new QPushButton(tr("Discard all"), Butts);
  connect(DiscardAll, SIGNAL(clicked()), SLOT(slotDiscardAll()));
  QPushButton *Cancel = new QPushButton(tr("Cancel"), Butts);
  connect(Cancel, SIGNAL(clicked()), SLOT(slotCancel()));
}

CloseMessageBox::~CloseMessageBox()
{
  delete all;
}

void CloseMessageBox::slotSave()
{
  done(1);
}

void CloseMessageBox::slotSaveAll()
{
  done(2);
}

void CloseMessageBox::slotDiscard()
{
  done(3);
}

void CloseMessageBox::slotDiscardAll()
{
  done(4);
}

void CloseMessageBox::slotCancel()
{
  done(5);
}
