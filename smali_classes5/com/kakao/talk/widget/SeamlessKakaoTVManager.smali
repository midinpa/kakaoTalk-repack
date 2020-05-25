.class public final Lcom/kakao/talk/widget/SeamlessKakaoTVManager;
.super Ljava/lang/Object;
.source "SeamlessKakaoTVManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u0019\u001a\u00020\u0015J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000bJ\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000bR\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007\"\u0004\u0008\u0010\u0010\tR\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0007\"\u0004\u0008\u0013\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/widget/SeamlessKakaoTVManager;",
        "",
        "()V",
        "candidatePlayerListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
        "getCandidatePlayerListener",
        "()Ljava/lang/ref/WeakReference;",
        "setCandidatePlayerListener",
        "(Ljava/lang/ref/WeakReference;)V",
        "candidatePlayerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "getCandidatePlayerView",
        "setCandidatePlayerView",
        "lastPlayerListener",
        "getLastPlayerListener",
        "setLastPlayerListener",
        "lastPlayerView",
        "getLastPlayerView",
        "setLastPlayerView",
        "clearListener",
        "",
        "isBackgroundState",
        "",
        "tvView",
        "notifyOnRedirectedChatRoomEvent",
        "onBackgroundTVPlayer",
        "registerNotiListener",
        "listener",
        "unregisterNotiListener",
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
.field public static final INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

.field public static candidatePlayerListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static candidatePlayerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static lastPlayerListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static lastPlayerView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    invoke-direct {v0}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    .line 3
    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerView:Ljava/lang/ref/WeakReference;

    .line 4
    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final getCandidatePlayerListener()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getCandidatePlayerView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getLastPlayerListener()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getLastPlayerView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isBackgroundState(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tvView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0917d2

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final notifyOnRedirectedChatRoomEvent()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v2, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerListener:Ljava/lang/ref/WeakReference;

    .line 6
    sget-object v2, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerView:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    .line 7
    :goto_2
    sput-object v1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    .line 8
    sput-object v1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerListener:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {v2, v3}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->setIgnoreReleaseOnDetached(Z)V

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;->onRedirectedChatRoom()V

    :cond_4
    return-void
.end method

.method public final onBackgroundTVPlayer(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tvView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0917d2

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    sput-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerView:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    sput-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerListener:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final registerNotiListener(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tvView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    const v0, 0x7f0917d3

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0917d2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setCandidatePlayerListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setCandidatePlayerView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->candidatePlayerView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setLastPlayerListener(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/SeamlessKakaoTvPlayerListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setLastPlayerView(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final unregisterNotiListener(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tvView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sput-object v1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerView:Ljava/lang/ref/WeakReference;

    .line 4
    sput-object v1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->lastPlayerListener:Ljava/lang/ref/WeakReference;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->clearListener()V

    :cond_2
    :goto_1
    return-void
.end method
