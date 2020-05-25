.class public final Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "KakaoTVPlayerView.kt"

# interfaces
.implements Lcom/kakao/tv/player/widget/list/OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/KakaoTVPlayerView;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$1$2",
        "Lcom/kakao/tv/player/widget/list/OnCloseListener;",
        "onClosed",
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
.field public final synthetic a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "quit_layer"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/tv/player/view/KakaoTVPlayerView$showMulticamView$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->Y()V

    return-void
.end method
