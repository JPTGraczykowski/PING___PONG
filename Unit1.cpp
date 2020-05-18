//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
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
}
//---------------------------------------------------------------------------
void __fastcall TForm1::PaddleLeftTimerUpTimer(TObject *Sender)
{
        PaddleLeft->Top -= 10;
}
//---------------------------------------------------------------------------
void __fastcall TForm1::PaddleLeftTimerDownTimer(TObject *Sender)
{
        PaddleLeft->Top += 10;        
}
//---------------------------------------------------------------------------
