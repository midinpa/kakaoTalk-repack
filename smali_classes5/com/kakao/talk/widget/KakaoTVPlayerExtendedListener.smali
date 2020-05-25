.class public abstract Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;
.super Lcom/kakao/tv/player/listener/SimplePlayerListener;
.source "SeamlessKakaoTVManager.kt"

# interfaces
.implements Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;",
        "Lcom/kakao/tv/player/listener/SimplePlayerListener;",
        "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
        "tvView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V",
        "getTvView",
        "()Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "onPause",
        "",
        "onPlay",
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
.field public final tvView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tvView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/tv/player/listener/SimplePlayerListener;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;->tvView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-void
.end method


# virtual methods
.method public final getTvView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;->tvView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    iget-object v1, p0, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;->tvView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->unregisterNotiListener(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;->tvView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    iget-object v1, p0, Lcom/kakao/talk/widget/KakaoTVPlayerExtendedListener;->tvView:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->registerNotiListener(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;)V

    :cond_0
    return-void
.end method
