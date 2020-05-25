.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;
.super Ljava/lang/Object;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->z3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->e(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$8;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->f(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
