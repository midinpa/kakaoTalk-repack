.class public Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;
.super Ljava/lang/Object;
.source "LinkAttachmentHelper.java"


# direct methods
.method public static a(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->linkver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3_5;->a(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->apiver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v0

    .line 19
    invoke-static {p2}, Lcom/kakao/talk/db/model/LinkMapper;->a(Lorg/json/JSONObject;)V

    .line 20
    sget-object v1, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 21
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->b(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object p0

    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    new-instance v8, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;

    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appname:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_actionInfo:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->appver:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->extras:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->convert(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    move-result-object v6

    sget-object v0, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->objs:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a(ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 26
    :catch_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0

    .line 27
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const v0, 0x7f110b2c

    const v1, 0x7f110b2b

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;->c()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    .line 4
    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->c()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v3, 0x3

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->getMsg()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 11
    :cond_3
    throw p0

    .line 12
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, p0

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "metainfo"

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;[Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "[",
            "Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    const/4 v2, 0x0

    const-string v3, "msg"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-static {p1}, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p1

    invoke-static {p0, v2, v2, p1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(ZLcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->d()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    if-ne p0, p1, :cond_2

    return v0

    .line 39
    :cond_1
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;->d()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->SENDER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONArray;)[Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "os"

    const-string v3, "android"

    .line 34
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "devicetype"

    .line 35
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "installurl"

    invoke-virtual {p0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "executeurl"

    .line 36
    invoke-virtual {p0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v2, v4, v5, v3}, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;ZLorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string v0, "objs"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0

    :cond_0
    :goto_0
    move-object v1, p2

    const-string p2, "metainfo"

    .line 4
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    new-instance v6, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;

    const/4 v0, 0x0

    const-string v2, "appname"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appver"

    .line 8
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;->a(Ljava/lang/String;ZLorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    .line 9
    :catch_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "metainfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {p0, v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;)[Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(Lorg/json/JSONObject;[Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v0, 0x0

    const-string v1, "appname"

    .line 14
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "appId"

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "appver"

    .line 16
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    new-instance v0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;

    const/4 v6, 0x0

    sget-object v7, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;Ljava/util/List;)V

    return-object v0

    .line 18
    :catch_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0
.end method
