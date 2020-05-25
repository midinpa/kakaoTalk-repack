.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$4;
.super Ljava/lang/Object;
.source "PayPfmCardStatementActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementViewModel$CardViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$1$2$1$1$1",
        "com/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$1",
        "com/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$2",
        "com/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardStatementItemEntity;Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;Landroid/view/LayoutInflater;Ljava/util/Calendar;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardStatementItemEntity;

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;->e:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardStatementItemEntity;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment$Companion;->a(J)Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementDetailFragment;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "detail"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1$$special$$inlined$run$lambda$4;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity$initViewModel$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardStatementActivity;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;-><init>()V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CARD_STATEMENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;->EVENT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Type;)V

    const-string v1, "\uce74\ub4dc\uc0ac \uc120\ud0dd_\ud074\ub9ad"

    .line 9
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;-><init>()V

    const-string v2, "issuer pick"

    .line 11
    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Click;)V

    .line 13
    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakaopay.shared.pfm.finance.asset.card.domain.entity.PayPfmCardStatementItemEntity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
