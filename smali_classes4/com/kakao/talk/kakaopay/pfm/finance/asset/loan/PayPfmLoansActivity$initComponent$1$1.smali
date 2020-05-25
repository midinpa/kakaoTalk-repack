.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountCommonViewModel$PayPfmBankCommonAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "applicationContext"

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object p1, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$initComponent$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_LOAN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uc5f0\uacb0\ud558\uae30_\ud074\ub9ad"

    .line 8
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "connect loan"

    .line 10
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 12
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
