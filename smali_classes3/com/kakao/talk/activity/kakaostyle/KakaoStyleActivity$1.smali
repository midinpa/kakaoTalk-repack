.class public Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoStyleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$1;->a:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->U:Ljava/lang/String;

    return-object v0
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/util/KPatterns;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/kakao/talk/net/URIManager;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$OAuthHost;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "app://"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$1;->a:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;->a(Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "kakaotalk://gift/home"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "kakaotalk://gift/chat"

    .line 5
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/util/KPatterns;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$1;->a:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;->a(Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$1;->a:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;->b(Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1

    .line 8
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 9
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity$1;->a:Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;->a(Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
