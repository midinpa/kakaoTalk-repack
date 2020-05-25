.class public final Lcom/kakao/talk/megalive/MegaLivePlayUtils;
.super Ljava/lang/Object;
.source "MegaLivePlayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007R\u001a\u0010\u0003\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/megalive/MegaLivePlayUtils;",
        "",
        "()V",
        "isMiniPlayerShowing",
        "",
        "isMiniPlayerShowing$annotations",
        "()Z",
        "checkClickCoverViewPlayBtn",
        "playerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "getGoneAnimResId",
        "",
        "goneDirection",
        "Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;",
        "pausePlayer",
        "",
        "requestStopMiniPlayer",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/megalive/MegaLivePlayUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/megalive/MegaLivePlayUtils;

    invoke-direct {v0}, Lcom/kakao/talk/megalive/MegaLivePlayUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/megalive/MegaLivePlayUtils;->a:Lcom/kakao/talk/megalive/MegaLivePlayUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    return v0
.end method

.method public static final a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 3
    .param p0    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x7f11085a

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/MegaLiveEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/MegaLiveEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 1
    .param p0    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->c:Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/megalive/VideoFullPlayerManager$Companion;->h()V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->N()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;)I
    .locals 2
    .param p1    # Lcom/kakao/talk/megalive/FloatingViewDragHelper$DirectionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    const v0, 0x7f010034

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/kakao/talk/megalive/MegaLivePlayUtils$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const v0, 0x7f010096

    goto :goto_0

    :cond_2
    const v0, 0x7f010095

    :goto_0
    return v0
.end method
