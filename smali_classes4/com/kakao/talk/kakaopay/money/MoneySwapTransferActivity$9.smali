.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;
.super Ljava/lang/Object;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->J3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->j(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->g(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->h(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->h(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$9;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->i(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
