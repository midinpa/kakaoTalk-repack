.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmCashViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;,
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002:\u000278B-\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020+J#\u0010.\u001a\u00020+2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u00102J\u0006\u00103\u001a\u00020+J\u0016\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u001a2\u0006\u00106\u001a\u00020\u001aR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000c\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001c\"\u0004\u0008#\u0010\u001eR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "_cashNavigation",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
        "_cashViewState",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
        "reposotory",
        "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V",
        "get_cashNavigation",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "get_cashViewState",
        "cashData",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;",
        "getCashData",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;",
        "cashNavigation",
        "getCashNavigation",
        "setCashNavigation",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "cashViewState",
        "getCashViewState",
        "setCashViewState",
        "endDate",
        "",
        "getEndDate",
        "()J",
        "setEndDate",
        "(J)V",
        "getReposotory",
        "()Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;",
        "startDate",
        "getStartDate",
        "setStartDate",
        "subOrganiationEntity",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "getSubOrganiationEntity",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "setSubOrganiationEntity",
        "(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V",
        "afterCashData",
        "",
        "beforeCashData",
        "clickManagement",
        "loadCashData",
        "filter",
        "",
        "lastId",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "onMonthPicker",
        "selectMonthPicker",
        "start",
        "end",
        "CashNavigationEvent",
        "CashViewState",
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
.field public h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
            ">;",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
            ">;",
            "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "_cashNavigation"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cashViewState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reposotory"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->p:Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;

    invoke-direct {p1, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;

    .line 7
    sget-object p1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p3, p2}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;IIILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    .line 8
    sget-object p1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-static {p1, v0, v0, p3, p2}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;IIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/PayPfmCashRepository;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(JI)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->l:J

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(JI)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->l:J

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {p0, v0, v0, v1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->m:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartManagement;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartManagement;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U()Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/domain/PayPfmGetCashUseCase;

    return-object v0
.end method

.method public final V()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final W()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->l:J

    return-wide v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    return-wide v0
.end method

.method public final Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->o:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final a(JJ)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    .line 5
    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->l:J

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 6
    invoke-static {p0, p1, p1, p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->m:Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$loadCashData$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;Ljava/lang/String;Ljava/lang/Long;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->n:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartMonthPicker;

    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel;->k:J

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/cash/PayPfmCashViewModel$CashNavigationEvent$StartMonthPicker;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method
