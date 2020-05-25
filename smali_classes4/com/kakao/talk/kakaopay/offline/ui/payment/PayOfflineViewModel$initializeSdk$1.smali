.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;
.super Ljava/lang/Object;
.source "PayOfflineViewModel.kt"

# interfaces
.implements Lcom/kakaopay/shared/offline/OnAlipayStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakaopay/shared/offline/PaymentAlipaySdk;Landroid/location/Location;Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1",
        "Lcom/kakaopay/shared/offline/OnAlipayStateCallback;",
        "onState",
        "",
        "state",
        "Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;)V
    .locals 3
    .param p1    # Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Initalized;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$PaymentCode;->getState()Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;

    move-result-object p1

    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_a

    .line 4
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    check-cast p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Success;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of p1, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$PaymentCodeResult$Failed;

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$CommonError;-><init>(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$RequirePassword;

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->m(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakaopay/shared/offline/PaymentAlipaySdk;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->g(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk;->startPaymentCode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->o(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V

    goto/16 :goto_0

    .line 12
    :cond_5
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$CompletePayment;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->d(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->LOCK_SDK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    if-ne p1, v0, :cond_a

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;->UNLOCK:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;

    invoke-static {p1, v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$LockState;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$ErrorView;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->p(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$AlipayError;

    if-eqz v0, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;

    if-eqz v0, :cond_a

    .line 19
    check-cast p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$State$Query;->getResult()Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult;

    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentSuccess;

    check-cast p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Success;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentSuccess;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_8
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;

    check-cast p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Failure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_9
    instance-of v0, p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$initializeSdk$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->j(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;

    const/4 v2, 0x1

    check-cast p1, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;

    invoke-virtual {p1}, Lcom/kakaopay/shared/offline/PaymentAlipaySdk$QueryResult$Pending;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$OfflineEvent$PaymentFailure;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_0
    return-void
.end method
