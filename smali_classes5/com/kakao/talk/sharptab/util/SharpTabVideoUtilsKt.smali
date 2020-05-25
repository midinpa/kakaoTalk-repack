.class public final Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;
.super Ljava/lang/Object;
.source "SharpTabVideoUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a:\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u001aL\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u001aD\u0010\t\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u001a\u001e\u0010\u0010\u001a\u00020\u0005*\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u001a\u001a\u0010\u0012\u001a\u00020\u0005*\u0004\u0018\u00010\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "animateFrom",
        "",
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
        "origin",
        "originToVisible",
        "",
        "startCallback",
        "Lkotlin/Function0;",
        "finishCallback",
        "moveToMini",
        "playerView",
        "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
        "forceStart",
        "withAnimation",
        "onAnimationStart",
        "onConnected",
        "obtainVideoFromMini",
        "endAction",
        "obtainVideoFromTop",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 9
    .param p0    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishCallback"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_8

    if-eqz p0, :cond_6

    .line 23
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$animateFrom$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Landroid/app/Activity;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 27
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/z;

    .line 28
    :cond_3
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 29
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/z;

    .line 30
    :cond_5
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    :goto_0
    if-eqz p3, :cond_7

    .line 31
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/z;

    .line 32
    :cond_7
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    if-eqz p3, :cond_9

    .line 33
    invoke-interface {p3}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/d9/z;

    .line 34
    :cond_9
    invoke-interface {p4}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 12
    .param p0    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "Lcom/kakao/tv/player/view/KakaoTVPlayerView;",
            "ZZZ",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string/jumbo v1, "playerView"

    move-object v4, p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 14
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V

    .line 15
    sget-object v2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v7

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v9, 0x4

    .line 18
    :goto_0
    new-instance v10, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$moveToMini$1;

    move-object/from16 v1, p5

    invoke-direct {v10, v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$moveToMini$1;-><init>(Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    const-string v8, "c"

    move-object v4, p1

    move v5, p2

    move v11, p3

    .line 19
    invoke-virtual/range {v2 .. v11}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->a(Landroid/content/Context;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZIZLjava/lang/String;ILcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;Z)V

    .line 20
    sget-object v0, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZZZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 8
    .param p0    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "ZZZ",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onConnected"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZZZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)Z
    .locals 6
    .param p0    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getPlayerView()Lcom/kakao/tv/player/view/KakaoTVPlayerView;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    sget-object v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    const-class v1, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->a()Lcom/kakao/talk/megalive/VideoConnectable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p0}, Lcom/kakao/talk/megalive/VideoConnectable;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V

    const/4 v3, 0x3

    .line 7
    new-instance v5, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$$inlined$synchronized$lambda$1;

    invoke-direct {v5, p0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromMini$$inlined$synchronized$lambda$1;-><init>(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v2, p0, v4, v3, v5}, Lcom/kakao/talk/megalive/VideoConnectable;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;ZILjava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    sget-object p1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v1

    return p0

    .line 10
    :cond_1
    :try_start_1
    sget-object p0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/iap/ac/android/q9/a;)Z
    .locals 4
    .param p0    # Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "endAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->b()Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService;->G:Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$Companion;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a(Z)V

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromTop$1;

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromTop$1;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromTop$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt$obtainVideoFromTop$2;-><init>(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabTopVideoView;Lcom/iap/ac/android/q9/a;)V

    .line 6
    invoke-static {p0, v1, v2, v0, v3}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtilsKt;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;ZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return v2

    :cond_2
    :goto_0
    return v0
.end method
