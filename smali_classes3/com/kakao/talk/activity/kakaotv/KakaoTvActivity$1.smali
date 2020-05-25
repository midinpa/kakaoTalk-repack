.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;
.super Ljava/lang/Object;
.source "KakaoTvActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$TitleBar$OnTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->B3()V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->k(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/kakao/talk/util/KPatterns;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->l(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->j(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->h(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->i(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$1;->a:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->finish()V

    :goto_0
    return-void
.end method
