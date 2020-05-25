.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoTvActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->C3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->g0:Ljava/lang/String;

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->a(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar;->a(Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/CloseAppView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->finish()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "kakaoopen"

    .line 4
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->a(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->D3()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->c(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/ActivityController;->e(Landroid/app/Activity;I)V

    return v1

    :cond_2
    const-string v0, "intent:"

    .line 8
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$2;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v2}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->d(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kakaolink"

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "plusfriend"

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
