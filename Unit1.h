//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <Classes.hpp>
#include <Controls.hpp>
#include <StdCtrls.hpp>
#include <Forms.hpp>
#include <ExtCtrls.hpp>
#include <Graphics.hpp>
//---------------------------------------------------------------------------
class TForm1 : public TForm
{
__published:	// IDE-managed Components
        TShape *Background;
        TImage *PaddleRight;
        TImage *PaddleLeft;
        TImage *Ball;
        TTimer *PaddleLeftTimerUp;
        TTimer *PaddleRightTimerUp;
        TTimer *PaddleLeftTimerDown;
        TTimer *PaddleRightTimerDown;
        TTimer *BallTimer;
        TButton *ButtonStart;
        TButton *ButtonNewGame;
        TButton *ButtonNextRound;
        TLabel *LabelWhoWins;
        TLabel *LabelScore;
        TLabel *LabelBounces;
        TLabel *LabelStart;
        TButton *ButtonHelp;
        void __fastcall FormCreate(TObject *Sender);
        void __fastcall PaddleLeftTimerUpTimer(TObject *Sender);
        void __fastcall PaddleLeftTimerDownTimer(TObject *Sender);
        void __fastcall PaddleRightTimerUpTimer(TObject *Sender);
        void __fastcall PaddleRightTimerDownTimer(TObject *Sender);
        void __fastcall FormKeyDown(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall FormKeyUp(TObject *Sender, WORD &Key,
          TShiftState Shift);
        void __fastcall BallTimerTimer(TObject *Sender);
        void __fastcall ButtonStartClick(TObject *Sender);
        void __fastcall ButtonNextRoundClick(TObject *Sender);
        void __fastcall ButtonHelpClick(TObject *Sender);
private:	// User declarations
public:		// User declarations
        __fastcall TForm1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm1 *Form1;
//---------------------------------------------------------------------------
#endif
