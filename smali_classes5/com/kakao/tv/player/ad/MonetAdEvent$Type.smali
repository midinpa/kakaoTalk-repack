.class public final enum Lcom/kakao/tv/player/ad/MonetAdEvent$Type;
.super Ljava/lang/Enum;
.source "MonetAdEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/ad/MonetAdEvent$Type;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0017\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/MonetAdEvent$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL_ADS_COMPLETED",
        "CLICKED",
        "COMPLETED",
        "CONTENT_PAUSE_REQUESTED",
        "CONTENT_RESUME_REQUESTED",
        "EMPTY_AD",
        "FIRST_QUARTILE",
        "LOG",
        "AD_BREAK_READY",
        "MIDPOINT",
        "PAUSED",
        "RESUMED",
        "SKIPPED",
        "STARTED",
        "TAPPED",
        "THIRD_QUARTILE",
        "LOADED",
        "AD_BREAK_STARTED",
        "AD_BREAK_ENDED",
        "AD_BANNER_CLICKED",
        "BIND_AD_BANNER",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum AD_BANNER_CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum AD_BREAK_ENDED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum AD_BREAK_READY:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum AD_BREAK_STARTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum ALL_ADS_COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum BIND_AD_BANNER:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum CONTENT_PAUSE_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum CONTENT_RESUME_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum EMPTY_AD:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum FIRST_QUARTILE:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum LOADED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum LOG:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum MIDPOINT:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum PAUSED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum RESUMED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum SKIPPED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum STARTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum TAPPED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

.field public static final enum THIRD_QUARTILE:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x0

    const-string v3, "ALL_ADS_COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->ALL_ADS_COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x1

    const-string v3, "CLICKED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x2

    const-string v3, "COMPLETED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x3

    const-string v3, "CONTENT_PAUSE_REQUESTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CONTENT_PAUSE_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x4

    const-string v3, "CONTENT_RESUME_REQUESTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CONTENT_RESUME_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x5

    const-string v3, "EMPTY_AD"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->EMPTY_AD:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x6

    const-string v3, "FIRST_QUARTILE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->FIRST_QUARTILE:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/4 v2, 0x7

    const-string v3, "LOG"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->LOG:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x8

    const-string v3, "AD_BREAK_READY"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->AD_BREAK_READY:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x9

    const-string v3, "MIDPOINT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->MIDPOINT:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0xa

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->PAUSED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0xb

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->RESUMED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0xc

    const-string v3, "SKIPPED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->SKIPPED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0xd

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->STARTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0xe

    const-string v3, "TAPPED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->TAPPED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0xf

    const-string v3, "THIRD_QUARTILE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->THIRD_QUARTILE:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x10

    const-string v3, "LOADED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->LOADED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x11

    const-string v3, "AD_BREAK_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->AD_BREAK_STARTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x12

    const-string v3, "AD_BREAK_ENDED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->AD_BREAK_ENDED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x13

    const-string v3, "AD_BANNER_CLICKED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->AD_BANNER_CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    const/16 v2, 0x14

    const-string v3, "BIND_AD_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->BIND_AD_BANNER:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->$VALUES:[Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/ad/MonetAdEvent$Type;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/ad/MonetAdEvent$Type;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->$VALUES:[Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    return-object v0
.end method
