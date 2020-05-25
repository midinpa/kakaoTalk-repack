.class public final enum Lcom/kakao/tv/player/models/impression/LiveType;
.super Ljava/lang/Enum;
.source "LiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/models/impression/LiveType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/models/impression/LiveType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/tv/player/models/impression/LiveType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "STREAMING",
        "LINEAR",
        "LIVE_TYPE_UNKNOWN",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/models/impression/LiveType;

.field public static final Companion:Lcom/kakao/tv/player/models/impression/LiveType$Companion;

.field public static final enum LINEAR:Lcom/kakao/tv/player/models/impression/LiveType;

.field public static final enum LIVE_TYPE_UNKNOWN:Lcom/kakao/tv/player/models/impression/LiveType;

.field public static final enum STREAMING:Lcom/kakao/tv/player/models/impression/LiveType;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/tv/player/models/impression/LiveType;

    new-instance v1, Lcom/kakao/tv/player/models/impression/LiveType;

    const-string v2, "STREAMING"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/impression/LiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/impression/LiveType;->STREAMING:Lcom/kakao/tv/player/models/impression/LiveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/impression/LiveType;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/impression/LiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/impression/LiveType;->LINEAR:Lcom/kakao/tv/player/models/impression/LiveType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/tv/player/models/impression/LiveType;

    const-string v2, "LIVE_TYPE_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/models/impression/LiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/models/impression/LiveType;->LIVE_TYPE_UNKNOWN:Lcom/kakao/tv/player/models/impression/LiveType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/tv/player/models/impression/LiveType;->$VALUES:[Lcom/kakao/tv/player/models/impression/LiveType;

    new-instance v0, Lcom/kakao/tv/player/models/impression/LiveType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/models/impression/LiveType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/models/impression/LiveType;->Companion:Lcom/kakao/tv/player/models/impression/LiveType$Companion;

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

    iput-object p3, p0, Lcom/kakao/tv/player/models/impression/LiveType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/models/impression/LiveType;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/models/impression/LiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/models/impression/LiveType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/models/impression/LiveType;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/models/impression/LiveType;->$VALUES:[Lcom/kakao/tv/player/models/impression/LiveType;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/models/impression/LiveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/models/impression/LiveType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/impression/LiveType;->code:Ljava/lang/String;

    return-object v0
.end method
