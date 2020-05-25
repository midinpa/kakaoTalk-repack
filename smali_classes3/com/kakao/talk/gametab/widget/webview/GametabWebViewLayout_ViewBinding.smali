.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout_ViewBinding;
.super Ljava/lang/Object;
.source "GametabWebViewLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    const v0, 0x7f09081a

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    const v0, 0x7f0913a9

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->vgPopupContainer:Landroid/view/ViewGroup;

    const v0, 0x7f09081d

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f091c36

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->webviewsLayout:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->gametabWebView:Lcom/kakao/talk/gametab/widget/webview/GametabWebView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->vgPopupContainer:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;->webviewsLayout:Landroid/view/ViewGroup;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
