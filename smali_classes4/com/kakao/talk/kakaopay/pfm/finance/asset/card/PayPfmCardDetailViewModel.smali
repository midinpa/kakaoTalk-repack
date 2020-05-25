.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmCardDetailViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;,
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u0002:\u0002DEB-\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u00106\u001a\u0002072\u0006\u00108\u001a\u00020 J\u000e\u00109\u001a\u0002072\u0006\u00108\u001a\u00020 J\u001f\u0010:\u001a\u0002072\u0006\u00108\u001a\u00020 2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010<J\u0006\u0010=\u001a\u000207J\u0006\u0010>\u001a\u000207J\u0016\u0010?\u001a\u0002072\u0006\u00108\u001a\u00020 2\u0006\u0010@\u001a\u00020\'J\u001e\u0010A\u001a\u0002072\u0006\u00108\u001a\u00020 2\u0006\u0010B\u001a\u00020 2\u0006\u0010C\u001a\u00020 R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001bR\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\"\"\u0004\u00085\u0010$\u00a8\u0006F"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "_cardViewState",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
        "_cardViewNavigation",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
        "reposotory",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V",
        "get_cardViewNavigation",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "get_cardViewState",
        "cardDetail",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;",
        "getCardDetail",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;",
        "cardType",
        "",
        "getCardType",
        "()Ljava/lang/String;",
        "setCardType",
        "(Ljava/lang/String;)V",
        "cardViewNavigation",
        "getCardViewNavigation",
        "setCardViewNavigation",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "cardViewState",
        "getCardViewState",
        "setCardViewState",
        "endDate",
        "",
        "getEndDate",
        "()J",
        "setEndDate",
        "(J)V",
        "filters",
        "Ljava/util/ArrayList;",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "getFilters",
        "()Ljava/util/ArrayList;",
        "setFilters",
        "(Ljava/util/ArrayList;)V",
        "getReposotory",
        "()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "selectedFilter",
        "getSelectedFilter",
        "()Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
        "setSelectedFilter",
        "(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V",
        "startDate",
        "getStartDate",
        "setStartDate",
        "afterCardData",
        "",
        "id",
        "beforeCardData",
        "loadCardDetail",
        "lastId",
        "(JLjava/lang/Long;)V",
        "onClickFilter",
        "onMonthPicker",
        "selectFilter",
        "selectedValue",
        "selectMonthPicker",
        "start",
        "end",
        "CardViewNavigation",
        "CardViewState",
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
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
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
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
            ">;",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
            ">;",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "_cardViewState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_cardViewNavigation"

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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->p:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->q:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->r:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 6
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;

    invoke-direct {p1, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;

    .line 7
    sget-object p1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p3, p2}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;IIILjava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    .line 8
    sget-object p1, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    invoke-static {p1, v0, v0, p3, p2}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(Lcom/kakaopay/shared/pfm/PayPfmTextUtils;IIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->l:J

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;ILcom/iap/ac/android/r9/j;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;JLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(JLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->j:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardDetailUseCase;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->i:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final U()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->l:J

    return-wide v0
.end method

.method public final W()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final X()Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->n:Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    return-object v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    return-wide v0
.end method

.method public final Z()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->p:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final a(J)V
    .locals 8

    .line 11
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(JI)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;JLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(JJJ)V
    .locals 0

    .line 8
    iput-wide p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    .line 9
    iput-wide p5, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->l:J

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(JLjava/lang/Long;)V

    return-void
.end method

.method public final a(JLcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V
    .locals 1
    .param p3    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectedValue"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->n:Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    invoke-virtual {p3, v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;->a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->n:Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(JLjava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public final a(JLjava/lang/Long;)V
    .locals 7
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    new-instance v6, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$loadCardDetail$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;JLjava/lang/Long;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;)V
    .locals 0
    .param p1    # Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->n:Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmFilterEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->p:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$OpenFilterSheet;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewState$OpenFilterSheet;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->b:Lcom/kakaopay/shared/pfm/PayPfmTextUtils;

    iget-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakaopay/shared/pfm/PayPfmTextUtils;->a(JI)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->l:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;JLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->q:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation$StartMonthPicker;

    iget-wide v2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->k:J

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel$CardViewNavigation$StartMonthPicker;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardDetailViewModel;->o:Ljava/lang/String;

    return-void
.end method
