.class public final enum Lcom/kakao/tv/player/ad/model/ADBanner$Type;
.super Ljava/lang/Enum;
.source "ADBanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/model/ADBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/ad/model/ADBanner$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/ADBanner$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "TEXT_BANNER",
        "MID_TEXT_BANNER",
        "REMIND_BANNER",
        "OTHER_BANNER",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/ad/model/ADBanner$Type;

.field public static final enum MID_TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

.field public static final enum OTHER_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

.field public static final enum REMIND_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

.field public static final enum TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    new-instance v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    const/4 v2, 0x0

    const-string v3, "TEXT_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/model/ADBanner$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    const/4 v2, 0x1

    const-string v3, "MID_TEXT_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/model/ADBanner$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->MID_TEXT_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    const/4 v2, 0x2

    const-string v3, "REMIND_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/model/ADBanner$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->REMIND_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    const/4 v2, 0x3

    const-string v3, "OTHER_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/model/ADBanner$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->OTHER_BANNER:Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->$VALUES:[Lcom/kakao/tv/player/ad/model/ADBanner$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/ADBanner$Type;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/ad/model/ADBanner$Type;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/ad/model/ADBanner$Type;->$VALUES:[Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/ad/model/ADBanner$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    return-object v0
.end method
