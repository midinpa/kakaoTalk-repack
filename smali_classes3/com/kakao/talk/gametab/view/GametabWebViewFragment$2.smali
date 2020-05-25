.class public Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;
.super Ljava/lang/Object;
.source "GametabWebViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout$GametabWebViewLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->L1()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x5f

    if-lt p1, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->b(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->getProgressbar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->d(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGLocationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->d(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGLocationController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/util/KGLocationController;->a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Ljava/lang/String;Lcom/kakao/talk/gametab/util/GametabShareUtils$GametabQuickForwardConfigure;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->d(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGLocationController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->d(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGLocationController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/util/KGLocationController;->a(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->b(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    iget-object v0, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->getMostTopWebView()Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {p1, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->a(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Lcom/kakao/talk/gametab/widget/webview/GametabWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->c(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGFileChooserController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->c(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGFileChooserController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Landroid/webkit/ValueCallback;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOpenFile(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->c(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGFileChooserController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment$2;->a:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    invoke-static {v0}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->c(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)Lcom/kakao/talk/gametab/util/KGFileChooserController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/gametab/util/KGFileChooserController;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
