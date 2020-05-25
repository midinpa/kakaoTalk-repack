.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneySendViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;->invoke(Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->r(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->f(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/domain/PayMoneyUserEntity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->Z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyToBankAccountEntity;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel$showTooltipViewState$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;->q(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneyUserStatusUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/send/PayMoneyUserStatusUseCase;->a()Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/status/PayMoneyUserStatusEntity;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_REFUND_ALL:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayTooltipViewState;->a(Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;)V

    return-void
.end method
