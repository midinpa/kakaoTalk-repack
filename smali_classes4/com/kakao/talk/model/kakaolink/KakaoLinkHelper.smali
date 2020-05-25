.class public Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.super Ljava/lang/Object;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ILinkObject;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;,
        Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;
    }
.end annotation


# direct methods
.method public static a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;
    .locals 5

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 2
    invoke-interface {v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;->b()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    sget-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;->ANDROID:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ActionOs;

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;)Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;

    invoke-direct {v0, p0}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;-><init>(Lcom/kakao/talk/model/kakaolink/attachment/LinkAttachmentSpec;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/net/QueryString;

    invoke-direct {v0, p0}, Lcom/kakao/talk/net/QueryString;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$1;->a:[I

    const-string v1, "linkver"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/QueryString;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;->convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ApiVer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    .line 7
    new-instance p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;

    invoke-direct {p0, v0}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;-><init>(Lcom/kakao/talk/net/QueryString;)V

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/kakao/talk/model/kakaolink/v40/KakaoLinkV4_0;

    invoke-direct {p0, v0}, Lcom/kakao/talk/model/kakaolink/v40/KakaoLinkV4_0;-><init>(Lcom/kakao/talk/net/QueryString;)V

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;

    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;->UNSUPPORTED_LINK_VERSION:Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;

    const-string v1, "attachment.linkver"

    invoke-direct {p0, v0, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException;-><init>(Lcom/kakao/talk/model/kakaolink/KakaoLinkSpec$KakaoLinkParseException$EXCEPTION_TYPE;Ljava/lang/String;)V

    throw p0
.end method
