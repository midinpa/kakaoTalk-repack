.class public Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;
.super Landroid/webkit/WebViewClient;
.source "KakaoBuyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->a(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->b(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string p1, "app://"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->a(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_0
    const-string p1, "http"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->c(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->b(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return v0

    :cond_1
    const-string p1, "intent"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-virtual {p1, p1, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-virtual {p1, p1, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity$1;->a:Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;->c(Lcom/kakao/talk/activity/kakaobuy/KakaoBuyActivity;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
