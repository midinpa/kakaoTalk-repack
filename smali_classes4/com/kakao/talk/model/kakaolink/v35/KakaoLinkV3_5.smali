.class public Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;
.super Ljava/lang/Object;
.source "KakaoLinkV3_5.java"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lorg/json/JSONObject;

.field public i:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->d:Z

    .line 34
    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    iput-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->e:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    .line 35
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->f:Lorg/json/JSONObject;

    .line 36
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->g:Ljava/util/List;

    .line 37
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->h:Lorg/json/JSONObject;

    .line 38
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->i:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const-string v0, "3.5"

    .line 39
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->FROWARD:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->e:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    .line 41
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a:Ljava/lang/String;

    .line 42
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->i:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    .line 43
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->g:Ljava/util/List;

    .line 44
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->h:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/QueryString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->d:Z

    .line 6
    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    iput-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->e:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->f:Lorg/json/JSONObject;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->g:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->h:Lorg/json/JSONObject;

    .line 10
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->i:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    const-string v0, "linkver"

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b:Ljava/lang/String;

    const-string v1, "appkey"

    .line 12
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->c:Ljava/lang/String;

    const-string v1, "appver"

    .line 13
    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "forwardable"

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->d:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "extras"

    .line 19
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->JSON_PARSING_ERROR:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v1, "attachment.extras"

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "apiver"

    .line 22
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->i:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    .line 24
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "objs"

    invoke-virtual {p1, v1}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->g:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 25
    :catch_1
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v1, "attachment.appKey"

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v1, "attachment.appVer"

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v1, "attachment.linkver"

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "actioninfo"

    .line 78
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/talk/model/kakaolink/v35/ActionInfoV3_5;

    const/4 v3, 0x0

    .line 80
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    const-string v1, "type"

    .line 82
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth"

    .line 83
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "dlgMsg"

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {v1, v3, v2, v4, p0}, Lcom/kakao/talk/model/kakaolink/v35/ActionV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "objtype"

    .line 42
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    move-result-object v9

    .line 43
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->DUPLICATE_OBJECTS_USED:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    invoke-static {v9}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->access$000(Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v10, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$1;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const-string v11, "action"

    const-string v12, "text"

    const-string v13, "disptype"

    packed-switch v10, :pswitch_data_0

    move-object v7, v3

    goto/16 :goto_2

    .line 47
    :pswitch_0
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v8

    const-string v9, "subs"

    .line 48
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v7

    .line 49
    invoke-static {v8, v7}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/util/List;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v7

    goto/16 :goto_2

    .line 50
    :pswitch_1
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v8

    const-string v9, "playwebp"

    .line 51
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "last"

    .line 52
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "sound"

    .line 53
    invoke-virtual {v7, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "autoplay"

    .line 54
    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 55
    invoke-static {v8, v9, v10, v11, v7}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v7

    goto/16 :goto_2

    .line 56
    :pswitch_2
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v8

    .line 57
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v7

    .line 58
    invoke-static {v8, v10, v7}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v7

    .line 59
    sget-object v8, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->INTERNAL_TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    if-ne v9, v8, :cond_2

    move-object v6, v7

    goto :goto_2

    .line 60
    :pswitch_3
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v8

    const-string v9, "src"

    .line 61
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "width"

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "height"

    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 62
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v7

    .line 63
    invoke-static {v8, v9, v10, v12, v7}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v7

    goto :goto_2

    .line 64
    :pswitch_4
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v5

    .line 65
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v7

    .line 66
    invoke-static {v5, v8, v7}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v5

    move-object v7, v5

    goto :goto_2

    .line 67
    :pswitch_5
    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v8

    .line 68
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static {v8, v7}, Lcom/kakao/talk/model/kakaolink/v35/LinkObjectValidatorV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v7

    goto :goto_2

    .line 70
    :pswitch_6
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    invoke-direct {p0, p1, v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 72
    :cond_3
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0

    :cond_4
    if-eqz v5, :cond_5

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    .line 75
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0

    .line 77
    :cond_7
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v1, "os"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    move-result-object v1

    const-string v2, "devicetype"

    .line 3
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "execparam"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "marketparam"

    .line 4
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, v2, v3, p0}, Lcom/kakao/talk/model/kakaolink/v35/ActionInfoV3_5;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/v35/ActionInfoV3_5;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported this version"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J[J)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 3

    .line 34
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eqz p3, :cond_0

    .line 35
    array-length v1, p3

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 36
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 37
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->linkver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appkey:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->apiver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->i:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->e:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    if-eq v1, v2, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->e:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->d:Z

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->forwardable:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->extras:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    .line 14
    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->objs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 18
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v3, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->h:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public a(J[JLcom/kakao/talk/manager/send/SendEventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a(J[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object p3, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p2, p1, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p2

    .line 26
    sget-object p3, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/SendEventListener;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 28
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->z1()J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    .line 29
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 30
    :cond_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [J

    const/4 v4, 0x0

    aput-wide p2, v3, v4

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p2

    .line 31
    new-instance p3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-direct {p3, p2, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/ChatMessageType;)V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;

    invoke-virtual {p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;->a()Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    move-result-object p3

    .line 33
    sget-object v0, Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;->Connect:Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;

    invoke-static {p2, p3, v0, p1, v2}, Lcom/kakao/talk/manager/send/ChatSendingLogRequest;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Lcom/kakao/talk/manager/send/ChatSendingLogRequest$WriteType;Lcom/kakao/talk/manager/send/SendEventListener;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;->a:Ljava/lang/String;

    return-object v0
.end method
