.class public Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;
.super Lcom/kakao/talk/net/CommonResponseStatusHandler;
.source "KakaoAccountWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->c(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lcom/kakao/talk/net/HandlerParam;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iput-object p3, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;->j:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;->k:Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$4;->j:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;->a(Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
