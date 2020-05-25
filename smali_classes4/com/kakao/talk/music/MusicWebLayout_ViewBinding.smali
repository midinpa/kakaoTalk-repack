.class public final Lcom/kakao/talk/music/MusicWebLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MusicWebLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/music/MusicWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/MusicWebLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/music/MusicWebLayout_ViewBinding;->b:Lcom/kakao/talk/music/MusicWebLayout;

    const v0, 0x7f091c10

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/MusicWebView;

    iput-object v0, p1, Lcom/kakao/talk/music/MusicWebLayout;->webView:Lcom/kakao/talk/music/MusicWebView;

    const v0, 0x7f091460

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/music/MusicWebLayout;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0906c3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/music/MusicWebLayout;->errorView:Landroid/view/ViewGroup;

    const v0, 0x7f090692

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/MusicWebLayout;->errorTitle:Landroid/widget/TextView;

    const v0, 0x7f090681

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/music/MusicWebLayout;->errorDescription:Landroid/widget/TextView;

    const v0, 0x7f09041e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/music/MusicWebLayout;->errorCloseButton:Landroid/view/View;

    const v0, 0x7f0906c1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/music/MusicWebLayout;->errorRetryButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/MusicWebLayout_ViewBinding;->b:Lcom/kakao/talk/music/MusicWebLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/music/MusicWebLayout_ViewBinding;->b:Lcom/kakao/talk/music/MusicWebLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->webView:Lcom/kakao/talk/music/MusicWebView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->errorView:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->errorTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->errorDescription:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->errorCloseButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/music/MusicWebLayout;->errorRetryButton:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
