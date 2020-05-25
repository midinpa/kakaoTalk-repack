.class public Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;
.super Landroid/webkit/WebViewClient;
.source "IABLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABLayout#onPageFinished(): url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/adfit/common/util/e;->a:Lcom/kakao/adfit/common/util/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/e;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->g(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "about:blank"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABLayout#onPageStarted(): url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/a;->a()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABLayout#onReceivedError(): error = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->e(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/common/inappbrowser/widget/a;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->d(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    if-eqz p4, :cond_3

    .line 10
    sget-object p1, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/kakao/adfit/common/util/w;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/16 p1, -0xa

    if-ne p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->a()V

    :cond_3
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const-string p1, "IABLayout#onRenderProcessGone()"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->h(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$a;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IABLayout#shouldOverrideUrlLoading(): url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Lcom/kakao/adfit/common/inappbrowser/widget/IABWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/adfit/common/util/w;->a:Lcom/kakao/adfit/common/util/w;

    iget-object v1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/kakao/adfit/common/util/w;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$2;->b:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1, p2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->b(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Ljava/lang/String;)Z

    return v1

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
