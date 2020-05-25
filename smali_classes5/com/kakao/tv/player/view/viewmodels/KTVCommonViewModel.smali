.class public final Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;
.super Ljava/lang/Object;
.source "KTVCommonViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;",
        "",
        "()V",
        "isVisibleCloseButton",
        "Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "",
        "()Lcom/kakao/tv/player/lifecycle/InternalLiveData;",
        "screenMode",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "getScreenMode",
        "clearObservers",
        "",
        "lifecycleOwner",
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
            "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    .line 3
    new-instance v0, Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-direct {v0}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/tv/player/lifecycle/InternalLiveData<",
            "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->a:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final b()Lcom/kakao/tv/player/lifecycle/InternalLiveData;
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
    iget-object v0, p0, Lcom/kakao/tv/player/view/viewmodels/KTVCommonViewModel;->b:Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    return-object v0
.end method
