.class public final Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;
.super Ljava/lang/Object;
.source "KTVPlayerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;",
        "",
        "()V",
        "adultInfo",
        "Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "Lcom/kakao/tv/player/view/models/AdultInfo;",
        "getAdultInfo",
        "()Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "isNetworkLoading",
        "",
        "multicam",
        "Lcom/kakao/tv/player/models/impression/Multicam;",
        "getMulticam",
        "onlyReplayCheck3G4G",
        "getOnlyReplayCheck3G4G",
        "playerViewState",
        "Lcom/kakao/tv/player/view/models/PlayerViewState;",
        "getPlayerViewState",
        "thumbnailImage",
        "",
        "getThumbnailImage",
        "clear",
        "",
        "clearObservers",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/view/models/PlayerViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/view/models/AdultInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/models/impression/Multicam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 3
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 4
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 5
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 6
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 7
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/view/models/AdultInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/models/impression/Multicam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/view/models/PlayerViewState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final g()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method
