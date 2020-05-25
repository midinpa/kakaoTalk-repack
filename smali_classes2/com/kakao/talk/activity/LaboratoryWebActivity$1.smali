.class public Lcom/kakao/talk/activity/LaboratoryWebActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "LaboratoryWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/LaboratoryWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/LaboratoryWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/LaboratoryWebActivity;Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/LaboratoryWebActivity$1;->a:Lcom/kakao/talk/activity/LaboratoryWebActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>(Lcom/kakao/talk/widget/webview/WebViewHelper$UrlProcessResultListener;)V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isBaseUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/net/oauth/OauthHelper;->m()Lcom/kakao/talk/net/oauth/OauthHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/oauth/OauthHelper;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/LaboratoryWebActivity$1;->a:Lcom/kakao/talk/activity/LaboratoryWebActivity;

    iget-object v1, v1, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
