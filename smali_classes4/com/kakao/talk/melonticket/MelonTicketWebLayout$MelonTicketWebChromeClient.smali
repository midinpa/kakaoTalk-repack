.class public Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "MelonTicketWebLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/melonticket/MelonTicketWebLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MelonTicketWebChromeClient"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->b:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 4
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MelonTicketEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->d(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0, v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/view/View;)Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->d(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v3}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->e(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {v0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;Landroid/view/View;)Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/melonticket/MelonTicketWebLayout$MelonTicketWebChromeClient;->c:Lcom/kakao/talk/melonticket/MelonTicketWebLayout;

    invoke-static {p1}, Lcom/kakao/talk/melonticket/MelonTicketWebLayout;->a(Lcom/kakao/talk/melonticket/MelonTicketWebLayout;)Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
