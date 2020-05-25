.class public final Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;
.super Ljava/lang/Object;
.source "SharpTabTopVideoViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0019\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0096\u0001J\u001b\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0001J\u0019\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J-\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u00172\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170%H\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;",
        "Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "tab",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "doc",
        "Lcom/kakao/talk/sharptab/entity/Doc;",
        "topVideoItemVMDelegator",
        "(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;)V",
        "isMiniToolTipsVisible",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "",
        "()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;",
        "isMiniToolTipsVisibleBehavior",
        "Lcom/kakao/talk/sharptab/util/SharpTabRxData;",
        "isTopPlayerMiniToolTipNeededUseCase",
        "Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;",
        "onCheckMiniTooltips",
        "",
        "onVideoPlayed",
        "openUrl",
        "url",
        "",
        "withAuth",
        "pauseMediaPlay",
        "by",
        "",
        "except",
        "",
        "sendClickLogFromTab",
        "clickLog",
        "Lcom/kakao/talk/sharptab/log/ClickLog;",
        "shareToKakaoTalk",
        "appKey",
        "templateId",
        "templateArgs",
        "",
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
.field public final a:Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;

.field public final b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/talk/sharptab/entity/Tab;

.field public final e:Lcom/kakao/talk/sharptab/entity/Doc;

.field public final synthetic f:Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/entity/Doc;Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/entity/Doc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tabRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doc"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topVideoItemVMDelegator"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->f:Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->d:Lcom/kakao/talk/sharptab/entity/Tab;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->e:Lcom/kakao/talk/sharptab/entity/Doc;

    .line 3
    new-instance p2, Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;

    invoke-direct {p2, p1}, Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;-><init>(Lcom/kakao/talk/sharptab/domain/repository/TabRepository;)V

    iput-object p2, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->a:Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData$Companion;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->c:Lcom/kakao/talk/sharptab/util/SharpTabRxDataSubscriber;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/log/ClickLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickLog"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->f:Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/ClickLogFromTabDelegator;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->f:Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/OpenUrlDelegator;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->b:Lcom/kakao/talk/sharptab/util/SharpTabRxData;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->a:Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/domain/usecase/IsTopPlayerMiniToolTipNeededUseCase;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->d:Lcom/kakao/talk/sharptab/entity/Tab;

    new-instance v1, Lcom/kakao/talk/sharptab/log/ClickLog;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->e:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-direct {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;-><init>(Lcom/kakao/talk/sharptab/entity/Doc;)V

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/log/ClickLog;->getCollection()Lcom/kakao/talk/sharptab/log/CollectionLog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->e:Lcom/kakao/talk/sharptab/entity/Doc;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/Doc;->getParent()Lcom/kakao/talk/sharptab/entity/DocGroup;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/entity/DocGroup;->getDocs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/sharptab/log/CollectionLog;->setDocCount(I)V

    .line 3
    :cond_0
    new-instance v2, Lcom/kakao/talk/sharptab/log/ItemLog;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3}, Lcom/kakao/talk/sharptab/log/ItemLog;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setItem(Lcom/kakao/talk/sharptab/log/ItemLog;)V

    .line 4
    sget-object v2, Lcom/kakao/talk/sharptab/log/LogActionType;->FUNC:Lcom/kakao/talk/sharptab/log/LogActionType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/log/ClickLog;->setActionType(Lcom/kakao/talk/sharptab/log/LogActionType;)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->a(Lcom/kakao/talk/sharptab/entity/Tab;Lcom/kakao/talk/sharptab/log/ClickLog;)V

    return-void
.end method

.method public pauseMediaPlay(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->f:Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/sharptab/delegator/PauseMediaPlayDelegator;->pauseMediaPlay(ILjava/lang/Object;)V

    return-void
.end method

.method public shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateArgs"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabTopVideoItemVM;->f:Lcom/kakao/talk/sharptab/delegator/TopVideoItemVMDelegator;

    invoke-interface {v0, p1, p2, p3}, Lcom/kakao/talk/sharptab/delegator/ShareToKakaoTalkDelegator;->shareToKakaoTalk(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
