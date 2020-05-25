.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmBankAccountsActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$listAdapter$1$2"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;->invoke(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->c:Lcom/kakao/talk/kakaopay/widget/ViewUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->f()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->g()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MONEY"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    const-string v3, "PFM_\uacc4\uc88c\ub9ac\uc2a4\ud2b8"

    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "PayHistoryActivity.newIn\u2026ntsActivity, \"PFM_\uacc4\uc88c\ub9ac\uc2a4\ud2b8\")"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    .line 8
    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->z:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->f()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v3, v1, v4, v5, v6}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$Companion;->a(Landroid/content/Context;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 13
    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;Landroid/content/Intent;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->c()Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankAccountEntity;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "view balance"

    const-string v0, "\uc794\uc561 \ud655\uc778_\ud074\ub9ad"

    goto :goto_1

    :cond_1
    const-string p1, "go details"

    const-string v1, "\uacc4\uc88c \uc0c1\uc138_\ud074\ub9ad"

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/bank/domain/entity/PayPfmBankEntity;->b()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0090"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;->b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;Z)V

    const-string p1, "unsupported_pop"

    const-string v0, "\ubbf8\uc9c0\uc6d0 \uae08\uc735\uc0ac \uc548\ub0b4 \ud31d\uc5c5"

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity$$special$$inlined$apply$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountsActivity;

    .line 17
    new-instance v3, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 18
    sget-object v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_ACCOUNT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 19
    sget-object v4, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 20
    invoke-virtual {v3, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    if-eqz v2, :cond_3

    .line 24
    new-instance p1, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {p1}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    .line 25
    invoke-virtual {p1, v2}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    .line 26
    invoke-virtual {p1}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 27
    :cond_3
    invoke-interface {v1, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    :cond_4
    return-void
.end method
