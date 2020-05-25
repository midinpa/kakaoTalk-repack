.class public final Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;
.super Ljava/lang/Object;
.source "KTVCoverViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;",
        "",
        "()V",
        "duration",
        "Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "",
        "getDuration",
        "()Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "isVisibleCloseButton",
        "",
        "isVisibleDuration",
        "isVisibleHDButton",
        "isVisibleLiveIcon",
        "isVisibleTitle",
        "title",
        "",
        "getTitle",
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
            "Ljava/lang/Long;",
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

.field public final f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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

.field public final g:Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 3
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 4
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 5
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 6
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 7
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 8
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->g:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final c()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->g:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->d:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->f:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->e:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCoverViewModel;->c:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method
