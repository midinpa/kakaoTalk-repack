.class public final Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;
.super Ljava/lang/Object;
.source "WebViewScrollIdleHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J&\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012J\u000e\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0006\u0010\"\u001a\u00020\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;",
        "Ljava/lang/Runnable;",
        "webView",
        "Landroid/webkit/WebView;",
        "onScrollIdle",
        "Lkotlin/Function0;",
        "",
        "isCustomScrollerFinished",
        "",
        "(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "()Lkotlin/jvm/functions/Function0;",
        "isInTouch",
        "isScrollIdle",
        "()Z",
        "setScrollIdle",
        "(Z)V",
        "isScrollingBeingChecked",
        "lastScrollX",
        "",
        "lastScrollY",
        "getOnScrollIdle",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "dispatchScrollIdle",
        "onScrollChanged",
        "left",
        "top",
        "oldLeft",
        "oldTop",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "run",
        "startScrollCheck",
        "stopCheckScrollIdle",
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
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollIdle"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCustomScrollerFinished"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->f:Lcom/iap/ac/android/q9/a;

    iput-object p3, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->g:Lcom/iap/ac/android/q9/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper$1;->INSTANCE:Lcom/kakao/talk/webkit/WebViewScrollIdleHelper$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;-><init>(Landroid/webkit/WebView;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->f:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_2

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->d:Z

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->b:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->c:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->g:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->b:I

    iget-object v1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollX()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->c:I

    iget-object v1, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->d:Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->a()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/webkit/WebViewScrollIdleHelper;->b()V

    :goto_0
    return-void
.end method
