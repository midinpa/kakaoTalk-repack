.class public final enum Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;
.super Ljava/lang/Enum;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;",
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
        "Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "MOBILE",
        "WIFI",
        "ERROR",
        "INVALID",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

.field public static final enum ERROR:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

.field public static final enum INVALID:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

.field public static final enum MOBILE:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

.field public static final enum WIFI:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    new-instance v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    const/4 v2, 0x0

    const-string v3, "MOBILE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->MOBILE:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    const/4 v2, 0x1

    const-string v3, "WIFI"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->WIFI:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    const/4 v2, 0x2

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->ERROR:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    const/4 v2, 0x3

    const-string v3, "INVALID"

    invoke-direct {v1, v3, v2}, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->INVALID:Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->$VALUES:[Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->$VALUES:[Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    return-object v0
.end method
