.class public Lcom/kakao/talk/melonticket/MelonTicketWebLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MelonTicketWebLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout_ViewBinding;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    const v0, 0x7f091c10

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/melonticket/MelonTicketWebView;

    iput-object v0, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    const v0, 0x7f091460

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0906c3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorView:Landroid/view/ViewGroup;

    const v0, 0x7f090692

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorTitle:Landroid/widget/TextView;

    const v0, 0x7f090681

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorDescription:Landroid/widget/TextView;

    const v0, 0x7f09041e

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorCloseButton:Landroid/view/View;

    const v0, 0x7f0906c1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorRetryButton:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout_ViewBinding;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout_ViewBinding;->b:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->webView:Lcom/kakao/talk/melonticket/MelonTicketWebView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->progressBar:Landroid/widget/ProgressBar;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorView:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorTitle:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorDescription:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorCloseButton:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->errorRetryButton:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
