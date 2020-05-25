.class public Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;
.super Ljava/lang/Object;
.source "GametabWebViewNavbar_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    const v0, 0x7f0902af

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnPrev:Landroid/view/ViewGroup;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$1;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0902cb

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnShare:Landroid/view/ViewGroup;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->d:Landroid/view/View;

    .line 10
    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$2;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090268

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnClose:Landroid/view/ViewGroup;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->e:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$3;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0919ad

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    iput-object v1, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->tvTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->f:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding$4;-><init>(Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090e7b

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->progressbar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->b:Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnPrev:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnShare:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->btnClose:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->tvTitle:Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar;->progressbar:Landroid/widget/ProgressBar;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->e:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/gametab/widget/webview/GametabWebViewNavbar_ViewBinding;->f:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
