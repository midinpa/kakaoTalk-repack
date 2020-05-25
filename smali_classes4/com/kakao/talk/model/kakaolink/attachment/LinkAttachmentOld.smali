.class public Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;
.super Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;
.source "LinkAttachmentOld.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld$OBJTYPE_OLD;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 1
    sget-object v6, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "ignSender"

    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 20
    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    :cond_0
    const/4 v0, 0x0

    const-string v2, "msg"

    .line 22
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "act"

    .line 23
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "dlgMsg"

    .line 24
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p0, v3, v0, v4, p1}, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p0

    .line 26
    invoke-static {v1, v2, p0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/String;ZLorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/json/JSONArray;",
            ")",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-static {v1, p0}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "type"

    .line 6
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld$OBJTYPE_OLD;->convertTo(I)Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld$OBJTYPE_OLD;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 8
    sget-object v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->DIALOG:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    invoke-static {v3, v2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string p2, "linkobject.vtype"

    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    sget-object v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->INWEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    invoke-static {v3, v2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v3, "metainfo"

    .line 11
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentOld;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_4
    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-static {v3}, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v2

    .line 16
    :goto_2
    invoke-static {p1, v2}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(ZLcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_6
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0

    :cond_7
    return-object v0
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

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    move-result-object v1

    const-string v2, "devicetype"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "installurl"

    .line 2
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "executeurl"

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, v2, v3, p0}, Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0
.end method
