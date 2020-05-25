.class public Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "ShopActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/shop/ShopActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShopWebChromeClient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public b:Landroid/view/View;

.field public c:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public final synthetic e:Lcom/kakao/talk/activity/shop/ShopActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/shop/ShopActivity;Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->e:Lcom/kakao/talk/activity/shop/ShopActivity;

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Z)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p2, p2, 0x480

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p2, p2, -0x481

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a(Landroid/view/Window;Z)V

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->c:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->c:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->b:Landroid/view/View;

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 7
    new-instance v3, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;-><init>(Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->c:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->c:Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient$FullscreenHolder;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->b:Landroid/view/View;

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a(Landroid/view/Window;Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->a:Landroid/webkit/WebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/activity/shop/ShopActivity$ShopWebChromeClient;->d:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public skipWaitingDialog()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
