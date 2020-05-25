.class public final Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "MusicWebLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/MusicWebLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MusicbWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;",
        "Lcom/kakao/talk/widget/CommonWebChromeClient;",
        "(Lcom/kakao/talk/music/MusicWebLayout;)V",
        "customViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "isVideoFullScreen",
        "",
        "()Z",
        "onCloseWindow",
        "",
        "window",
        "Landroid/webkit/WebView;",
        "onHideCustomView",
        "onShowCustomView",
        "view",
        "Landroid/view/View;",
        "callback",
        "setFullscreen",
        "enabled",
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
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic b:Lcom/kakao/talk/music/MusicWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/music/MusicWebLayout;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 5
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 6
    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/music/MusicWebLayout;->c(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebLayout;->b(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/music/MusicWebLayout;->b(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->a(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v2}, Lcom/kakao/talk/music/MusicWebLayout;->c(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/widget/FrameLayout;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v1, v2}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebLayout;->b(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "activity.window"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v4, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {v3, v4}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/widget/FrameLayout;)V

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v3}, Lcom/kakao/talk/music/MusicWebLayout;->c(Lcom/kakao/talk/music/MusicWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->b:Lcom/kakao/talk/music/MusicWebLayout;

    invoke-static {v1, p1}, Lcom/kakao/talk/music/MusicWebLayout;->a(Lcom/kakao/talk/music/MusicWebLayout;Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/MusicWebLayout$MusicbWebChromeClient;->a(Z)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 14
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method
