.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PayMoneySendActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_liveNavigation",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendNavigation;",
        "_liveSendResultData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
        "liveNavigation",
        "Landroidx/lifecycle/LiveData;",
        "getLiveNavigation",
        "()Landroidx/lifecycle/LiveData;",
        "liveSendResultData",
        "getLiveSendResultData",
        "navigateToResult",
        "",
        "resultData",
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
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendNavigation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;)V
    .locals 1
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultInfoEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resultData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivityViewModel;->d:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendNavigation$PayMoneySendNavigateToResult;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendNavigation$PayMoneySendNavigateToResult;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method
