.class public final Lcom/kakao/talk/webkit/TalkWebChromeCustomView;
.super Ljava/lang/Object;
.source "TalkWebChromeCustomView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0006R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/TalkWebChromeCustomView;",
        "",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "customView",
        "Lcom/kakao/talk/webkit/FullScreenHolder;",
        "systemUiVisibility",
        "",
        "Ljava/lang/Integer;",
        "hide",
        "",
        "isShowing",
        "onHideCustomView",
        "",
        "onShowCustomView",
        "view",
        "Landroid/view/View;",
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
.field public a:Lcom/kakao/talk/util/ContextHelper;

.field public b:Ljava/lang/Integer;

.field public c:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public d:Lcom/kakao/talk/webkit/FullScreenHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ContextHelper;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->a:Lcom/kakao/talk/util/ContextHelper;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "(contextHelper?.context \u2026         return\n        }"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1020002

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->b:Ljava/lang/Integer;

    const/16 v3, 0x1504

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    new-instance v0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView$onShowCustomView$1;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "viewGroup.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2, v3}, Lcom/kakao/talk/webkit/TalkWebChromeCustomView$onShowCustomView$1;-><init>(Lcom/kakao/talk/webkit/TalkWebChromeCustomView;Landroid/view/ViewGroup;Landroid/content/Context;)V

    const v3, 0x106000c

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    invoke-virtual {v2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 16
    iput-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    .line 17
    iput-object p2, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void

    .line 18
    :cond_5
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 19
    :cond_6
    :goto_2
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    throw v0

    :catch_0
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->a:Lcom/kakao/talk/util/ContextHelper;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/util/ContextHelper;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Activity;

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 3
    :cond_4
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->b:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_9

    move-object v0, v1

    :cond_9
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_a
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->d:Lcom/kakao/talk/webkit/FullScreenHolder;

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/webkit/TalkWebChromeCustomView;->a:Lcom/kakao/talk/util/ContextHelper;

    return-void
.end method
