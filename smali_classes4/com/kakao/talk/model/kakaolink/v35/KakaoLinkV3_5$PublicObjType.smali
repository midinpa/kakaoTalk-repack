.class public final enum Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;
.super Ljava/lang/Enum;
.source "KakaoLinkV3_5.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PublicObjType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum BUTTON:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum GROUP_HORIZONTAL:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum IMAGE:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum INTERNAL_TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum STICKER:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum TEXT:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

.field public static final enum UNKNOWN:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const-string v3, ""

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    const-string v4, "label"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v3, 0x2

    const-string v4, "BUTTON"

    const-string v5, "button"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v4, 0x3

    const-string v5, "IMAGE"

    const-string v6, "image"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v5, 0x4

    const-string v6, "TEXT_LINK"

    const-string v7, "link"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v6, 0x5

    const-string v7, "INTERNAL_TEXT_LINK"

    const-string v8, "internallink"

    invoke-direct {v0, v7, v6, v8}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->INTERNAL_TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    .line 2
    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v7, 0x6

    const-string v8, "STICKER"

    const-string v9, "sticker"

    invoke-direct {v0, v8, v7, v9}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->STICKER:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/4 v8, 0x7

    const-string v9, "GROUP_HORIZONTAL"

    const-string v10, "horizontal"

    invoke-direct {v0, v9, v8, v10}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->GROUP_HORIZONTAL:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    .line 3
    sget-object v10, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->INTERNAL_TEXT_LINK:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->STICKER:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->$VALUES:[Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

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

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->value:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->values()[Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->$VALUES:[Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/v35/KakaoLinkV3_5$PublicObjType;

    return-object v0
.end method
