.class public Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;
.super Ljava/lang/Object;
.source "LinkAttachmentV3.java"

# interfaces
.implements Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 2
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->c:Ljava/lang/String;

    .line 5
    sget-object p5, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;->NONE:Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$Forwardable;

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->d:Ljava/util/List;

    .line 7
    sget-object p4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->V3:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->c:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->d:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->e:Lorg/json/JSONObject;

    return-void
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

    .line 25
    :cond_0
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_actionInfo:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/kakao/talk/model/kakaolink/attachment/ActionInfo;

    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->b(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 29
    :cond_2
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_ext_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v1

    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_type:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v1

    .line 31
    :cond_3
    sget-object v3, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_url:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 32
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_auth:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v5, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action_dlgMsg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 33
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-static {v1, v3, v2, v4, p0}, Lcom/kakao/talk/model/kakaolink/attachment/Action;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;Ljava/lang/String;[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;ZLjava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLorg/json/JSONArray;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->vtype:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->convertTo(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 6
    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertToForServer(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 7
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v3

    .line 8
    invoke-static {v4, v5, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v3

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object p1, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->CORE_PARAMETER_MISSING:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v0, "linkobject.vtype"

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertToForServer(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v7

    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->width:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 12
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->height:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v11

    const/4 v12, 0x0

    .line 14
    invoke-static/range {v7 .. v12}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;IILcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Z)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v3

    goto :goto_1

    .line 15
    :cond_2
    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertToForServer(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 16
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->src:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->action:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 17
    invoke-virtual {v7}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;

    move-result-object v3

    .line 18
    invoke-static {v4, v5, v6, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->to:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->convertToForServer(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->msg:Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;

    .line 20
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/LinkMapper$SymbolMap;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v4, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkObject;->a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;

    move-result-object v3

    .line 22
    :goto_1
    invoke-static {p0, v3}, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentHelper;->a(ZLcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 24
    :cond_5
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    invoke-direct {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>()V

    throw p0

    :cond_6
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


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->a:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentV3;->c:Ljava/lang/String;

    return-object v0
.end method
