.class public final enum Lcom/kakao/talk/external/CookieFileUtils$CookieType;
.super Ljava/lang/Enum;
.source "CookieFileUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/external/CookieFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CookieType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/external/CookieFileUtils$CookieType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/external/CookieFileUtils$CookieType;

.field public static final enum ChattingPlus:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

.field public static final enum KakaoForPrivate:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

.field public static final enum KakaoLink:Lcom/kakao/talk/external/CookieFileUtils$CookieType;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "KakaoForPrivate"

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/talk/external/CookieFileUtils$CookieType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->KakaoForPrivate:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    new-instance v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    const/4 v3, 0x2

    const-string v4, "ChattingPlus"

    invoke-direct {v0, v4, v2, v3}, Lcom/kakao/talk/external/CookieFileUtils$CookieType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->ChattingPlus:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    new-instance v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    const/4 v4, 0x3

    const-string v5, "KakaoLink"

    invoke-direct {v0, v5, v3, v4}, Lcom/kakao/talk/external/CookieFileUtils$CookieType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->KakaoLink:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    new-array v4, v4, [Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    .line 2
    sget-object v5, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->KakaoForPrivate:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->ChattingPlus:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->$VALUES:[Lcom/kakao/talk/external/CookieFileUtils$CookieType;

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

    .line 2
    iput p3, p0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/external/CookieFileUtils$CookieType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/external/CookieFileUtils$CookieType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->$VALUES:[Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    invoke-virtual {v0}, [Lcom/kakao/talk/external/CookieFileUtils$CookieType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->type:I

    return v0
.end method
