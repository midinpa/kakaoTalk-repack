.class public final synthetic Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->values()[Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->LOADED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->PAUSED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->RESUMED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->SKIPPED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CONTENT_PAUSE_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->CONTENT_RESUME_REQUESTED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->BIND_AD_BANNER:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->ALL_ADS_COMPLETED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->EMPTY_AD:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/tv/player/ad/MonetAdController$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/tv/player/ad/MonetAdEvent$Type;->AD_BANNER_CLICKED:Lcom/kakao/tv/player/ad/MonetAdEvent$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    return-void
.end method
