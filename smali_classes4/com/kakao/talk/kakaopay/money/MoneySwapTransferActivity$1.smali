.class public Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;
.super Ljava/lang/Object;
.source "MoneySwapTransferActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/MoneySwapTermView$OnMoneySwapTermsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)[Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/money/MoneySwapTermView;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity$1;->a:Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_3
    return-void
.end method
