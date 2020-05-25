.class public Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayPgWebviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;->n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->b()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public f(Landroid/os/Message;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;->n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->a(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/net/volley/api/KakaoPayApiUtilsApi;->b()Ljava/util/HashMap;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/net/volley/TalkServiceRequest;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;->n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->b(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;->n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->c(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;->n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->d(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity$1;->n:Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;->e(Lcom/kakao/talk/kakaopay/pg/PayPgWebviewActivity;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v6, p0, Lcom/kakao/talk/net/ResponseHandler;->c:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "UTF-8"

    move-object v2, v6

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
