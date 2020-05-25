.class public Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;
.super Landroid/webkit/WebChromeClient;
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
.field public final synthetic a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->j(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->k(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 8
    iput-object v2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->f(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->c(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->a(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->a:Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;

    invoke-static {p1}, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;->i(Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 6
    iput-object p2, p0, Lcom/kakao/adfit/common/inappbrowser/widget/IABLayout$3;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method
