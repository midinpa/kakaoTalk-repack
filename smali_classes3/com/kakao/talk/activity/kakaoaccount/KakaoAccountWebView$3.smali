.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KakaoAccountWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->b(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Map;

.field public final synthetic l:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->l:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iput-object p3, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->j:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->k:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "{status:-10000}"

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->l:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/net/ResponseStatus;->UnknownError:Lcom/kakao/talk/net/ResponseStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ResponseStatus;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->a(Lorg/json/JSONObject;I)Z

    move-result p1

    return p1
.end method

.method public b(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->l:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->k:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->k:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$3;->l:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
