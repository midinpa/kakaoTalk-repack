.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;
.super Lcom/iap/ac/android/l9/k;
.source "PayOfflineViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.kakaopay.offline.ui.payment.PayOfflineViewModel$initPaymentMethod$1"
    f = "PayOfflineViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->e(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getJoinedMoneyService()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodMoney;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getMoneyBalance()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodMoney;-><init>(J)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getJoinedMoneyService()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getJoinedCardService()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getCard()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->h(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    .line 10
    new-instance v3, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;->getKardKey()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;->getSkipUserAuth()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    :cond_3
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    invoke-static {p1, v3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodCard;

    .line 18
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->h(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, ""

    .line 20
    :goto_2
    invoke-direct {v4, v0, v5}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodCard;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 21
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodViewState;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ChangePaymentMethodViewState;-><init>(Z)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->g(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->k(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getRegion()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    move-result-object v3

    .line 25
    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$RegionEvent$BindRegion;-><init>(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflinePreCheckEntity;->getRegion()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;)V

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initPaymentMethod$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->g(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->startPaymentCode(Ljava/lang/String;)V

    .line 28
    :cond_a
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
