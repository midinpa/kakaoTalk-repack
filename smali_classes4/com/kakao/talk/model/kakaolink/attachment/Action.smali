.class public Lcom/kakao/talk/model/kakaolink/attachment/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;


# instance fields
.field public a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

.field public b:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    .line 3
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->WEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->DIALOG:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->PAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    :cond_1
    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->c:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_2

    array-length p1, p3

    if-eqz p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p2, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p3, "action.actionInfo"

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->b:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    if-eqz p4, :cond_4

    .line 8
    iput-boolean p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->d:Z

    .line 9
    :cond_4
    invoke-static {p5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iput-object p5, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->e:Ljava/lang/String;

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p2, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p3, "action.url"

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7
    new-instance p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p2, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p3, "action.type"

    invoke-direct {p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/model/kakaolink/attachment/Action;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/model/kakaolink/attachment/Action;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)V

    return-object v6
.end method

.method public static a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/talk/model/kakaolink/attachment/Action;

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/model/kakaolink/attachment/Action;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    invoke-virtual {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_url:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->b:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->b:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 10
    invoke-interface {v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_actionInfo:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->d:Z

    if-eqz v1, :cond_3

    .line 13
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_auth:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_dlgMsg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->b:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->d:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/Action;->c:Ljava/lang/String;

    return-object v0
.end method
