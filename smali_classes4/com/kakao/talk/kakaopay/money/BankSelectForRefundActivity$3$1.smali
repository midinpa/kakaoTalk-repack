.class public Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;
.super Ljava/lang/Object;
.source "BankSelectForRefundActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/model/BankV2;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;Lcom/kakao/talk/kakaopay/money/model/BankV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->a:Lcom/kakao/talk/kakaopay/money/model/BankV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->e(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1$1;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;)V

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/CommonInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    new-instance p2, Lcom/iap/ac/android/d4/a;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/d4/a;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->d(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->b:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;->a:Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3$1;->a:Lcom/kakao/talk/kakaopay/money/model/BankV2;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getBankCorpCd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
