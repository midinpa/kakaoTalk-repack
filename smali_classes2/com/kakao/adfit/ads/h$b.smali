.class public Lcom/kakao/adfit/ads/h$b;
.super Landroid/webkit/WebViewClient;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final b:J = 0x7530L


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/h;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/adfit/ads/h$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/h$b;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestLayout()V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {p1}, Lcom/kakao/adfit/ads/h;->b(Lcom/kakao/adfit/ads/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {p1}, Lcom/kakao/adfit/ads/h;->c(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {p1}, Lcom/kakao/adfit/ads/h;->c(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$e;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kakao/adfit/ads/h$e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPageStarted: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->c:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->c:Landroid/os/Handler;

    new-instance p3, Lcom/kakao/adfit/ads/h$b$1;

    invoke-direct {p3, p0, p2}, Lcom/kakao/adfit/ads/h$b$1;-><init>(Lcom/kakao/adfit/ads/h$b;Ljava/lang/String;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->c:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const-string p1, "WebView\'s render process has exited"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {p1}, Lcom/kakao/adfit/ads/h;->e(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {p1}, Lcom/kakao/adfit/ads/h;->e(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$f;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/ads/h$f;->a()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "analytics.ad.daum.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "F"

    goto :goto_0

    :cond_0
    const-string p1, "B"

    :goto_0
    const-string v1, "b"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/adfit/common/util/v;->a()Lcom/kakao/adfit/common/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "R"

    goto :goto_1

    :cond_1
    const-string v0, "N"

    :goto_1
    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    .line 7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {v0}, Lcom/kakao/adfit/ads/h;->d(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$c;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "info.ad.daum.net"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-static {p2}, Lcom/kakao/adfit/ads/h;->d(Lcom/kakao/adfit/ads/h;)Lcom/kakao/adfit/ads/h$c;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/kakao/adfit/ads/h$c;->a(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/kakao/adfit/ads/h$b;->a:Lcom/kakao/adfit/ads/h;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/h;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
