.class public final enum Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;
.super Ljava/lang/Enum;
.source "KakaoTVEnums.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;",
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
        "Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;",
        "",
        "(Ljava/lang/String;I)V",
        "MP4",
        "HLS",
        "RTSP",
        "DASH",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

.field public static final enum DASH:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

.field public static final enum HLS:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

.field public static final enum MP4:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

.field public static final enum RTSP:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    const/4 v2, 0x0

    const-string v3, "MP4"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->MP4:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    const/4 v2, 0x1

    const-string v3, "HLS"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->HLS:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    const/4 v2, 0x2

    const-string v3, "RTSP"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->RTSP:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    const/4 v2, 0x3

    const-string v3, "DASH"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->DASH:Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->$VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->$VALUES:[Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/common/KakaoTVEnums$LiveContentType;

    return-object v0
.end method
