.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayMoneySendResultViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "sendResultRepository",
        "Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;",
        "(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;)V",
        "_kinsightEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;",
        "kinsightEvent",
        "Landroidx/lifecycle/LiveData;",
        "getKinsightEvent",
        "()Landroidx/lifecycle/LiveData;",
        "cancelSendMoney",
        "",
        "transactionEventId",
        "",
        "onRegisterToScheduleClick",
        "",
        "saveMemo",
        "memo",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;)V
    .locals 7
    .param p1    # Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sendResultRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->i:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;)Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->i:Lcom/kakaopay/shared/money/domain/send/PayMoneySendResultRepository;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;)Landroidx/lifecycle/MediatorLiveData;
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
            "Lcom/kakao/talk/kakaopay/money/ui/send/KinsightEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->P()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RegisterSchedule;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/PaySendMoneyNavigation$RegisterSchedule;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transactionEventId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$cancelSendMoney$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$cancelSendMoney$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 6
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$cancelSendMoney$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$cancelSendMoney$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionEventId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$saveMemo$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$saveMemo$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$saveMemo$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel$saveMemo$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/q9/b;ZZILjava/lang/Object;)V

    return-void
.end method
