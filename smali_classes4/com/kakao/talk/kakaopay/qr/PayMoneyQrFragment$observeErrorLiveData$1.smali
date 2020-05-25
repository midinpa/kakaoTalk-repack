.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;
.super Ljava/lang/Object;
.source "PayMoneyQrFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;)Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrViewModel;->S()V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->a(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->G1()Lcom/kakao/talk/kakaopay/view/QRErrorView;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$1;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$2;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrError603;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$3;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorLockUser;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorHoldUser;

    if-eqz v0, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorInvalidUser;

    if-eqz v0, :cond_7

    .line 15
    :goto_0
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$5;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 16
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorDormantUser;

    if-eqz v0, :cond_8

    .line 17
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$6;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 18
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceJoinRequired;

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$7;-><init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V

    goto :goto_1

    .line 20
    :cond_9
    sget-object v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$8;->INSTANCE:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$8;

    :goto_1
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2, p1, v0}, Lcom/kakao/talk/kakaopay/view/QRErrorView;->a(ZLcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;Lcom/iap/ac/android/q9/a;)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->G1()Lcom/kakao/talk/kakaopay/view/QRErrorView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V

    return-void
.end method
