.class public Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;
.super Ljava/lang/Object;
.source "DefaultKakaoLinkCore.java"

# interfaces
.implements Lcom/kakao/kakaolink/v2/network/KakaoLinkCore;


# instance fields
.field public a:Lcom/kakao/common/KakaoContextService;

.field public b:Lcom/kakao/util/KakaoUtilService;


# direct methods
.method public constructor <init>(Lcom/kakao/common/KakaoContextService;Lcom/kakao/util/KakaoUtilService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    .line 3
    iput-object p2, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->b:Lcom/kakao/util/KakaoUtilService;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;Lorg/json/JSONObject;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "4.0"

    const-string v2, "lv"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "av"

    .line 34
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-interface {p1}, Lcom/kakao/common/PhaseInfo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ak"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_msg"

    .line 36
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "P"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "C"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_id"

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "template_args"

    .line 40
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 41
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p2}, Lcom/kakao/common/IConfiguration;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extras"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/KakaoException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/content/Intent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/util/exception/KakaoException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0, p1}, Lcom/kakao/common/KakaoContextService;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0}, Lcom/kakao/common/KakaoContextService;->b()Lcom/kakao/common/PhaseInfo;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v1}, Lcom/kakao/common/KakaoContextService;->a()Lcom/kakao/common/IConfiguration;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, v1, p3}, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;Lorg/json/JSONObject;)I

    move-result v2

    const-string v3, "KakaoLink intent size is %d bytes."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2800

    if-gt v2, v3, :cond_5

    const/4 v2, 0x0

    const-string v3, "template_id"

    .line 11
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "template_args"

    .line 12
    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "template_msg"

    .line 13
    invoke-virtual {p3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 14
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "kakaolink"

    .line 15
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "send"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "linkver"

    const-string v8, "4.0"

    .line 16
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/kakao/common/PhaseInfo;->b()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "appkey"

    .line 18
    invoke-virtual {v6, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    invoke-interface {v1}, Lcom/kakao/common/IConfiguration;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "appver"

    invoke-virtual {v6, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    if-eqz p3, :cond_3

    .line 22
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "template_json"

    invoke-virtual {v6, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    :cond_3
    invoke-interface {v1}, Lcom/kakao/common/IConfiguration;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    invoke-interface {v1}, Lcom/kakao/common/IConfiguration;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p2, p4}, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extras"

    invoke-virtual {v6, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 27
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.intent.action.SEND"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x14000000

    .line 28
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object p2, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->b:Lcom/kakao/util/KakaoUtilService;

    const p4, 0x155dbf

    invoke-interface {p2, p1, p3, p4}, Lcom/kakao/util/KakaoUtilService;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 30
    :cond_5
    :try_start_1
    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object p3, Lcom/kakao/util/exception/KakaoException$ErrorType;->URI_LENGTH_EXCEEDED:Lcom/kakao/util/exception/KakaoException$ErrorType;

    sget p4, Lcom/kakao/kakaolink/R$string;->com_kakao_alert_uri_too_long:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/kakao/util/exception/KakaoException;

    sget-object p3, Lcom/kakao/util/exception/KakaoException$ErrorType;->JSON_PARSING_ERROR:Lcom/kakao/util/exception/KakaoException$ErrorType;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/kakao/util/exception/KakaoException;-><init>(Lcom/kakao/util/exception/KakaoException$ErrorType;Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/kakao/network/IRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/network/IRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {v0, p1}, Lcom/kakao/common/KakaoContextService;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {p1}, Lcom/kakao/common/KakaoContextService;->b()Lcom/kakao/common/PhaseInfo;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/kakao/kakaolink/v2/network/DefaultKakaoLinkCore;->a:Lcom/kakao/common/KakaoContextService;

    invoke-virtual {p1}, Lcom/kakao/common/KakaoContextService;->a()Lcom/kakao/common/IConfiguration;

    move-result-object v2

    .line 4
    new-instance p1, Lcom/kakao/kakaolink/v2/network/TemplateValidateRequest;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/kakaolink/v2/network/TemplateValidateRequest;-><init>(Lcom/kakao/common/PhaseInfo;Lcom/kakao/common/IConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 45
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :try_start_0
    const-string v1, "lcba"

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "failed to put Kakaolink callback parameters %s to extras."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method
