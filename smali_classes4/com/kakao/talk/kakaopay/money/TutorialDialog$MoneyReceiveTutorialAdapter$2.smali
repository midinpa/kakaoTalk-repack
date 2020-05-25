.class public Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$2;
.super Ljava/lang/Object;
.source "TutorialDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->a(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$2;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$2;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter$2;->a:Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog$MoneyReceiveTutorialAdapter;->c:Lcom/kakao/talk/kakaopay/money/TutorialDialog;

    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/TutorialDialog;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
