.class public final enum Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
.super Ljava/lang/Enum;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum GROUP_HORIZONTAL:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum STICKER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum TEXT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

.field public static final enum UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v3, 0x2

    const-string v4, "BUTTON"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v4, 0x3

    const-string v5, "TEXT_LINK"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v5, 0x4

    const-string v6, "IMAGE"

    invoke-direct {v0, v6, v5, v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v6, 0x5

    const-string v7, "STICKER"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->STICKER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v7, 0x6

    const-string v8, "GROUP_HORIZONTAL"

    invoke-direct {v0, v8, v7, v7}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->GROUP_HORIZONTAL:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    .line 2
    sget-object v9, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->BUTTON:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->TEXT_LINK:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->IMAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->STICKER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->value:I

    .line 3
    iput p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->value:I

    return-void
.end method

.method public static convertTo(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->UNKNOWN:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$ObjType;->value:I

    return v0
.end method
