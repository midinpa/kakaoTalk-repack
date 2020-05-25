.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PaySprinkleReceiveViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "preCheckingUseCase",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;",
        "receiveSprinkleUseCase",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;",
        "(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;)V",
        "livePreChecking",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
        "getLivePreChecking",
        "()Landroidx/lifecycle/LiveData;",
        "liveReceiveSprinkle",
        "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
        "getLiveReceiveSprinkle",
        "receiveSprinkle",
        "",
        "requestId",
        "",
        "chatRoomId",
        "userLockYn",
        "requestSprinklePreChecking",
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
.field public final h:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

.field public final i:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "preCheckingUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiveSprinkleUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->h:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->i:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;)Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->h:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;)Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->i:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;)Landroidx/lifecycle/MediatorLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->Q()Landroidx/lifecycle/MediatorLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->h:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinklePreCheckingUseCase;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakaopay/shared/money/domain/sprinkle/PayMoneySprinkleReceivingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;->i:Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;

    invoke-virtual {v0}, Lcom/kakaopay/shared/money/domain/sprinkle/PaySprinkleReceiveUseCase;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final T()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel$requestSprinklePreChecking$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel$requestSprinklePreChecking$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLockYn"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel$receiveSprinkle$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel$receiveSprinkle$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleReceiveViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method
