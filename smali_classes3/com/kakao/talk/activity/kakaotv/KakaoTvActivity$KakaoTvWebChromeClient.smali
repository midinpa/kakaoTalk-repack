.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;
.super Lcom/kakao/talk/widget/CommonWebChromeClient;
.source "KakaoTvActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KakaoTvWebChromeClient"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;Landroid/webkit/WebView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/kakao/talk/widget/CommonWebChromeClient;-><init>(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->e(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->a(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->f(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->a:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->f(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->a(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;Z)Z

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->f(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->a:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$KakaoTvWebChromeClient;->b:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->f(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
