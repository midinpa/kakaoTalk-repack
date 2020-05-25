.class public Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GametabWebViewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    const v0, 0x7f09081c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    const v0, 0x7f091b25

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->vgCloseOnWebview:Landroid/view/ViewGroup;

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;->c:Landroid/view/View;

    .line 7
    new-instance v1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;Lcom/kakao/talk/gametab/view/GametabWebViewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091c1d

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    iput-object v0, p1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    const v0, 0x7f091b24

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    iput-object p2, p1, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;->b:Lcom/kakao/talk/gametab/view/GametabWebViewFragment;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gametabWebViewLayout:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewLayout;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->vgCloseOnWebview:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->webViewNavbar:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment;->gameLauncher:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewGameLauncher;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/gametab/view/GametabWebViewFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
