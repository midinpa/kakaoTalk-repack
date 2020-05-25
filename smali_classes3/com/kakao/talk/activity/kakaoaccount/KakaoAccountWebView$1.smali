.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "KakaoAccountWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    return-object v0
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public shouldLoadNative(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$1;->a:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p2}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->c(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
