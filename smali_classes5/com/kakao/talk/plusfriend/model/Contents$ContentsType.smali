.class public final enum Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;
.super Ljava/lang/Enum;
.source "Contents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/Contents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

.field public static final enum HASHTAG:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

.field public static final enum LINK:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

.field public static final enum STICKER:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

.field public static final enum TEXT:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

.field public static final enum UNKNWON:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->TEXT:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    const/4 v2, 0x1

    const-string v3, "STICKER"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->STICKER:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    const/4 v3, 0x2

    const-string v4, "HASHTAG"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->HASHTAG:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    const/4 v4, 0x3

    const-string v5, "LINK"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->LINK:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    new-instance v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    const/4 v5, 0x4

    const-string v6, "UNKNWON"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->UNKNWON:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    .line 2
    sget-object v7, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->TEXT:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->STICKER:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->HASHTAG:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->LINK:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->$VALUES:[Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    invoke-virtual {v0}, [Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    return-object v0
.end method
