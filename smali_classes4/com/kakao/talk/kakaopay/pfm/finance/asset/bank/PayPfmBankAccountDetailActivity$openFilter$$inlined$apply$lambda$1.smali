.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayPfmBankAccountDetailActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
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
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "invoke",
        "com/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$fragment$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->invoke(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V
    .locals 4
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmFilterView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/widget/PayPfmFilterView;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->g(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailViewModel;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->f(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 7
    sget-object v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->h(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Z

    move-result v2

    const-string v2, "\ud544\ud130_\uc120\ud0dd_\ud074\ub9ad"

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity$openFilter$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;->h(Lcom/kakao/talk/kakaopay/pfm/finance/asset/bank/PayPfmBankAccountDetailActivity;)Z

    move-result v3

    const-string v3, "filter_pick"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 12
    new-instance v2, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v2}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/kakao/tiara/data/Meta$Builder;->name(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    .line 14
    invoke-virtual {v2}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/tiara/data/Meta;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method
