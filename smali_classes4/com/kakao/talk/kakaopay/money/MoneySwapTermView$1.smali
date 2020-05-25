.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;
.super Ljava/lang/Object;
.source "MoneySwapTermView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->c(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080f16

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->c(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080f15

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->d(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->d(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;->a(Z)V

    return-void
.end method
