.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;
.super Ljava/lang/Object;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->F3()V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->k(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Lcom/kakao/talk/kakaopay/widget/NumberEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->c(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$10;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->i(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
