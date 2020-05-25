.class public final enum Lcom/kakao/tv/player/develop/PreRollType;
.super Ljava/lang/Enum;
.source "PreRollType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/develop/PreRollType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/tv/player/develop/PreRollType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "LINEAR_WITH_BANNER",
        "MID_TEXT_BANNER",
        "NON_SKIPP_ABLE_LINEAR",
        "REMIND_BANNER",
        "SKIPP_ABLE_LINEAR",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/develop/PreRollType;

.field public static final enum LINEAR_WITH_BANNER:Lcom/kakao/tv/player/develop/PreRollType;

.field public static final enum MID_TEXT_BANNER:Lcom/kakao/tv/player/develop/PreRollType;

.field public static final enum NON_SKIPP_ABLE_LINEAR:Lcom/kakao/tv/player/develop/PreRollType;

.field public static final enum REMIND_BANNER:Lcom/kakao/tv/player/develop/PreRollType;

.field public static final enum SKIPP_ABLE_LINEAR:Lcom/kakao/tv/player/develop/PreRollType;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/tv/player/develop/PreRollType;

    new-instance v1, Lcom/kakao/tv/player/develop/PreRollType;

    const/4 v2, 0x0

    const-string v3, "LINEAR_WITH_BANNER"

    const-string v4, "linearWithBanner"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/develop/PreRollType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/develop/PreRollType;->LINEAR_WITH_BANNER:Lcom/kakao/tv/player/develop/PreRollType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/develop/PreRollType;

    const/4 v2, 0x1

    const-string v3, "MID_TEXT_BANNER"

    const-string v4, "midTextBanner"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/develop/PreRollType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/develop/PreRollType;->MID_TEXT_BANNER:Lcom/kakao/tv/player/develop/PreRollType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/develop/PreRollType;

    const/4 v2, 0x2

    const-string v3, "NON_SKIPP_ABLE_LINEAR"

    const-string v4, "nonSkippableLinear"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/develop/PreRollType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/develop/PreRollType;->NON_SKIPP_ABLE_LINEAR:Lcom/kakao/tv/player/develop/PreRollType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/develop/PreRollType;

    const/4 v2, 0x3

    const-string v3, "REMIND_BANNER"

    const-string/jumbo v4, "remindBanner"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/develop/PreRollType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/develop/PreRollType;->REMIND_BANNER:Lcom/kakao/tv/player/develop/PreRollType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/develop/PreRollType;

    const/4 v2, 0x4

    const-string v3, "SKIPP_ABLE_LINEAR"

    const-string/jumbo v4, "skippableLinear"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/develop/PreRollType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/develop/PreRollType;->SKIPP_ABLE_LINEAR:Lcom/kakao/tv/player/develop/PreRollType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/tv/player/develop/PreRollType;->$VALUES:[Lcom/kakao/tv/player/develop/PreRollType;

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

    iput-object p3, p0, Lcom/kakao/tv/player/develop/PreRollType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/develop/PreRollType;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/develop/PreRollType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/develop/PreRollType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/develop/PreRollType;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/develop/PreRollType;->$VALUES:[Lcom/kakao/tv/player/develop/PreRollType;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/develop/PreRollType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/develop/PreRollType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/develop/PreRollType;->code:Ljava/lang/String;

    return-object v0
.end method
