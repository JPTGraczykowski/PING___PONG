//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"

int x = 10;
int y = 5;

TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormCreate(TObject *Sender)
{
        PaddleLeft->Left = 10;
        PaddleLeft->Top = Background->Height / 2 - PaddleLeft->Height / 2;
        PaddleLeft->Visible = true;

        PaddleRight->Left = Background->Width - PaddleRight->Width - 10;
        PaddleRight->Top = Background->Height / 2 - PaddleRight->Height / 2;
        PaddleRight->Visible = true;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::PaddleLeftTimerUpTimer(TObject *Sender)
{
        if(PaddleLeft->Top >= 10)
                PaddleLeft->Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::PaddleLeftTimerDownTimer(TObject *Sender)
{
        if(PaddleLeft->Top + PaddleLeft->Height <= Background->Height - 10)
                PaddleLeft->Top += 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::PaddleRightTimerUpTimer(TObject *Sender)
{
        if(PaddleRight->Top >= 10)
                PaddleRight->Top -= 10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::PaddleRightTimerDownTimer(TObject *Sender)
{
        if(PaddleRight->Top + PaddleRight->Height <= Background->Height - 10)
                PaddleRight->Top += 10;
}
//---------------------------------------------------------------------------

void __fastcall TForm1::FormKeyDown(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
        // moving up left paddle
        if(Key == 0x41)  // A
        {
                PaddleLeftTimerUp->Enabled = true;
        }

        // moving down left paddle
        if(Key == 0x5A)  // Z
        {
                PaddleLeftTimerDown->Enabled = true;
        }
        // moving up right paddle
        if(Key == VK_UP)  // up
        {
                PaddleRightTimerUp->Enabled = true;
        }

        // moving down right paddle
        if(Key == VK_DOWN)  // down
        {
                PaddleRightTimerDown->Enabled = true;
        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::FormKeyUp(TObject *Sender, WORD &Key,
      TShiftState Shift)
{
       // moving up left paddle
        if(Key == 0x41)  // A
        {
                PaddleLeftTimerUp->Enabled = false;
        }

        // moving down left paddle
        if(Key == 0x5A)  // Z
        {
                PaddleLeftTimerDown->Enabled = false;
        }
        // moving up right paddle
        if(Key == VK_UP)  // up
        {
                PaddleRightTimerUp->Enabled = false;
        }

        // moving down right paddle
        if(Key == VK_DOWN)  // down
        {
                PaddleRightTimerDown->Enabled = false;
        }
}
//---------------------------------------------------------------------------

void __fastcall TForm1::BallTimerTimer(TObject *Sender)
{
        Ball->Left += x;
        Ball->Top += y;

        //top wall
        if(Ball->Top <= 5) y = -y;

        //bottom wall
        if(Ball->Top + Ball->Height >= Background->Height - 5) y=-y;

        //left paddle contact
        if(Ball->Left < PaddleLeft->Left + PaddleLeft->Width)
        {
                if((Ball->Top + Ball->Height / 2 > PaddleLeft->Top) &&
                   (Ball->Top + Ball->Height / 2 < PaddleLeft->Top + PaddleLeft->Height))
                {
                        if ((x < 0) &&
                        (Ball->Top + Ball->Height / 2 > PaddleLeft->Top + PaddleLeft->Height / 2 - 10) &&
                        (Ball->Top + Ball->Height / 2 < PaddleLeft->Top + PaddleLeft->Height / 2 + 10))
                        {
                                y = -y;
                                x = -x;
                                if(BallTimer->Interval > 6) BallTimer->Interval -= 6;
                        }
                        else if(x < 0)
                        {
                                x = -x;
                                if(BallTimer->Interval > 2) BallTimer->Interval -= 2;
                        }
                }
                else
                {
                        BallTimer->Enabled = false;
                        Ball->Visible = false;
                }
        }
        //right paddle collision
        else if(Ball->Left + Ball->Width > PaddleRight->Left)
        {
                if((Ball->Top + Ball->Height / 2 > PaddleRight->Top) &&
                  (Ball->Top + Ball->Height / 2 < PaddleRight->Top + PaddleRight->Height))
                {
                        if((x > 0) &&
                             (Ball->Top + Ball->Height / 2 > PaddleRight->Top + PaddleRight->Height / 2 - 10) &&
                            (Ball->Top + Ball->Height / 2 < PaddleRight->Top + PaddleRight->Height / 2 + 10))
                            {
                                y = -y;
                                x = -x;
                                if(BallTimer->Interval > 6) BallTimer->Interval -= 6;
                            }
                        else if(x > 0)
                        {
                                x = -x;
                                if(BallTimer->Interval > 2) BallTimer->Interval -= 2;
                        }

                }
                else
                {
                        BallTimer->Enabled = false;
                        Ball->Visible = false;
                }
        }


}
//---------------------------------------------------------------------------

