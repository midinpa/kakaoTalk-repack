.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayPfmCardViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u001d\u0012\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\n\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "_cardViewState",
        "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
        "reposotory",
        "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V",
        "get_cardViewState",
        "()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;",
        "cardViewState",
        "getCardViewState",
        "setCardViewState",
        "(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;)V",
        "cardsData",
        "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;",
        "getCardsData",
        "()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;",
        "getReposotory",
        "()Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
        "loadCardList",
        "",
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
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
            ">;",
            "Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "_cardViewState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reposotory"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->k:Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;

    invoke-direct {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->i:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;-><init>(Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;Lcom/kakaopay/shared/pfm/finance/asset/card/domain/PayPfmCardRepository;)V

    return-void
.end method


# virtual methods
.method public final R()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->h:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final S()Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->i:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/domain/PayPfmCardsUseCase;

    return-object v0
.end method

.method public final T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$CardViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;->j:Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public final U()V
    .locals 6

    .line 1
    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel$loadCardList$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmCardViewModel;Lcom/iap/ac/android/j9/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakaopay/module/common/utils/JobManageable$DefaultImpls;->a(Lcom/kakaopay/module/common/utils/JobManageable;ZZLcom/iap/ac/android/q9/c;ILjava/lang/Object;)V

    return-void
.end method
