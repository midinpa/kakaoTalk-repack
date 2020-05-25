.class public Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity$1;->a:Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->c0:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/widget/CommonWebViewClient;->clearHistory:Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "app://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity$1;->a:Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;->a(Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_0
    const-string v0, "kakaopage://"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity$1;->a:Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;->a(Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity$1;->a:Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity$1;->a:Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;->b(Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "com.kakao.page"

    invoke-static {p2, v0}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/16 v0, 0x3d3

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return v1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
