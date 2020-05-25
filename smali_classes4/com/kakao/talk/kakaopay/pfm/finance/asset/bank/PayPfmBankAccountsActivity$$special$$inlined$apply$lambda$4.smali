.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$4;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "id",
        "",
        "isChecked",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$listAdapter$1$4"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$4;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;->d(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsViewModel;->a(JZ)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$4;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_ACCOUNT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uacc4\uc88c \uc228\uae30\uae30_\ud074\ub9ad"

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v1}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "on"

    goto :goto_0

    :cond_0
    const-string p2, "off"

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 11
    new-instance p2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v1, "hide account"

    .line 12
    invoke-virtual {p2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
