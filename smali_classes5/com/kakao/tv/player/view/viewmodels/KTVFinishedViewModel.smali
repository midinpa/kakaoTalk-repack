.class public final Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;
.super Ljava/lang/Object;
.source "KTVFinishedViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;",
        "",
        "()V",
        "channelThumbnail",
        "Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "",
        "getChannelThumbnail",
        "()Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "isVisibleChannelHomeButton",
        "",
        "isVisibleRecommendedVideoList",
        "isVisibleReplayButton",
        "recommendedVideoList",
        "",
        "Lcom/kakao/tv/player/models/impression/ClipLink;",
        "getRecommendedVideoList",
        "clear",
        "",
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
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/ClipLink;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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

.field public final d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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

.field public final e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 3
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 4
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 5
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 6
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/impression/ClipLink;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final e()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final f()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVFinishedViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method
