.class public final enum Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;
.super Ljava/lang/Enum;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkMsgType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

.field public static final enum FROWARD:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

.field public static final enum NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "n"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    .line 2
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    const/4 v2, 0x1

    const-string v3, "FROWARD"

    const-string v4, "f"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->FROWARD:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    .line 3
    sget-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->value:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->NONE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$LinkMsgType;->value:Ljava/lang/String;

    return-object v0
.end method
