.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$5;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmLoansActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


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
        "Lcom/iap/ac/android/q9/d<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "isChecked",
        "",
        "type",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$listAdapter$1$5"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$5;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$5;->invoke(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$5;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;->d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansViewModel;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity$$special$$inlined$apply$lambda$5;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/loan/PayPfmLoansActivity;

    .line 4
    new-instance p3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {p3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_LOAN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {p3, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v0, "\ub300\ucd9c \uc228\uae30\uae30_\ud074\ub9ad"

    .line 7
    invoke-virtual {p3, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 11
    new-instance p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v0, "hide loan"

    .line 12
    invoke-virtual {p2, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 14
    invoke-interface {p1, p3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
