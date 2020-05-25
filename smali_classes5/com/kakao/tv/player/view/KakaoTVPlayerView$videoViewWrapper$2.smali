.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$videoViewWrapper$2;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/tv/player/view/VideoViewWrapper;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/tv/player/view/VideoViewWrapper;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$videoViewWrapper$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/tv/player/view/VideoViewWrapper;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/tv/player/view/VideoViewWrapper;

    iget-object v1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$videoViewWrapper$2;->this$0:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-static {v1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->p(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    const-string/jumbo v2, "playerView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/view/VideoViewWrapper;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView$videoViewWrapper$2;->invoke()Lcom/kakao/tv/player/view/VideoViewWrapper;

    move-result-object v0

    return-object v0
.end method
