.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "com/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

.field public final synthetic b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    iput-object p2, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;->b:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/listener/OnStartListener;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/viewmodels/KTVPlayerViewModel;->d()Lcom/kakao/tv/player/lifecycle/InternalLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/tv/player/lifecycle/InternalLiveData;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$observeViewModels$$inlined$apply$lambda$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
