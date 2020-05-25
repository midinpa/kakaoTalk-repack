.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$4;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$listAdapter$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$4;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity;->x:Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "applicationContext"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    sget-object v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;->f:Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/connect/finder/PayPfmFinderActivity$Companion;Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 7
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_LOAN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 8
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v2, "\uc5f0\uacb0\ud558\uae30_\ud074\ub9ad"

    .line 9
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v3, "connect loan"

    .line 11
    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 13
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_0
    return-void
.end method
