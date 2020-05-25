.class public final enum Lcom/kakao/tv/player/ad/model/TrackingEventType;
.super Ljava/lang/Enum;
.source "TrackingEventType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tv/player/ad/model/TrackingEventType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/TrackingEventType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "CREATIVE_VIEW",
        "START",
        "FIRST_QUARTILE",
        "MIDPOINT",
        "THIRD_QUARTILE",
        "COMPLETE",
        "MUTE",
        "UN_MUTE",
        "PAUSE",
        "REWIND",
        "RESUME",
        "FULLSCREEN",
        "EXIT_FULLSCREEN",
        "EXPAND",
        "COLLAPSE",
        "ACCEPT_INVITATION_LINEAR",
        "CLOSE_LINEAR",
        "SKIP",
        "PROGRESS",
        "THIRTY_SECONDS",
        "TRACKING_EVENTS_TYPE_UNKNOWN",
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
.field public static final synthetic $VALUES:[Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum ACCEPT_INVITATION_LINEAR:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum CLOSE_LINEAR:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum COLLAPSE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum COMPLETE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum CREATIVE_VIEW:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final Companion:Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;

.field public static final enum EXIT_FULLSCREEN:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum EXPAND:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum FIRST_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum FULLSCREEN:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum MIDPOINT:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum MUTE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum PAUSE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum PROGRESS:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum RESUME:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum REWIND:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum SKIP:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum START:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum THIRD_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum THIRTY_SECONDS:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum TRACKING_EVENTS_TYPE_UNKNOWN:Lcom/kakao/tv/player/ad/model/TrackingEventType;

.field public static final enum UN_MUTE:Lcom/kakao/tv/player/ad/model/TrackingEventType;


# instance fields
.field public final code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/kakao/tv/player/ad/model/TrackingEventType;

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x0

    const-string v3, "CREATIVE_VIEW"

    const-string v4, "creativeView"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->CREATIVE_VIEW:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x1

    const-string v3, "START"

    const-string/jumbo v4, "start"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->START:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x2

    const-string v3, "FIRST_QUARTILE"

    const-string v4, "firstQuartile"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->FIRST_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x3

    const-string v3, "MIDPOINT"

    const-string v4, "midpoint"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->MIDPOINT:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x4

    const-string v3, "THIRD_QUARTILE"

    const-string/jumbo v4, "thirdQuartile"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->THIRD_QUARTILE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x5

    const-string v3, "COMPLETE"

    const-string v4, "complete"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->COMPLETE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x6

    const-string v3, "MUTE"

    const-string v4, "mute"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->MUTE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/4 v2, 0x7

    const-string v3, "UN_MUTE"

    const-string/jumbo v4, "unmute"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->UN_MUTE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0x8

    const-string v3, "PAUSE"

    const-string v4, "pause"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->PAUSE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0x9

    const-string v3, "REWIND"

    const-string/jumbo v4, "rewind"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->REWIND:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0xa

    const-string v3, "RESUME"

    const-string/jumbo v4, "resume"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->RESUME:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0xb

    const-string v3, "FULLSCREEN"

    const-string v4, "fullscreen"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->FULLSCREEN:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0xc

    const-string v3, "EXIT_FULLSCREEN"

    const-string v4, "exitFullscreen"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->EXIT_FULLSCREEN:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0xd

    const-string v3, "EXPAND"

    const-string v4, "expand"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->EXPAND:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0xe

    const-string v3, "COLLAPSE"

    const-string v4, "collapse"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->COLLAPSE:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0xf

    const-string v3, "ACCEPT_INVITATION_LINEAR"

    const-string v4, "acceptInvitationLinear"

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->ACCEPT_INVITATION_LINEAR:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0x10

    const-string v3, "CLOSE_LINEAR"

    const-string v4, "closeLinear"

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->CLOSE_LINEAR:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0x11

    const-string v3, "SKIP"

    const-string/jumbo v4, "skip"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->SKIP:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0x12

    const-string v3, "PROGRESS"

    const-string/jumbo v4, "progress"

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->PROGRESS:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const/16 v2, 0x13

    const-string v3, "THIRTY_SECONDS"

    const-string/jumbo v4, "thirtySeconds"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->THIRTY_SECONDS:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    const-string v2, "TRACKING_EVENTS_TYPE_UNKNOWN"

    const/16 v3, 0x14

    .line 21
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/tv/player/ad/model/TrackingEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/tv/player/ad/model/TrackingEventType;->TRACKING_EVENTS_TYPE_UNKNOWN:Lcom/kakao/tv/player/ad/model/TrackingEventType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/tv/player/ad/model/TrackingEventType;->$VALUES:[Lcom/kakao/tv/player/ad/model/TrackingEventType;

    new-instance v0, Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/ad/model/TrackingEventType;->Companion:Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;

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

    iput-object p3, p0, Lcom/kakao/tv/player/ad/model/TrackingEventType;->code:Ljava/lang/String;

    return-void
.end method

.method public static final convert(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/TrackingEventType;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/tv/player/ad/model/TrackingEventType;->Companion:Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/tv/player/ad/model/TrackingEventType$Companion;->a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/TrackingEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/TrackingEventType;
    .locals 1

    const-class v0, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tv/player/ad/model/TrackingEventType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tv/player/ad/model/TrackingEventType;
    .locals 1

    sget-object v0, Lcom/kakao/tv/player/ad/model/TrackingEventType;->$VALUES:[Lcom/kakao/tv/player/ad/model/TrackingEventType;

    invoke-virtual {v0}, [Lcom/kakao/tv/player/ad/model/TrackingEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tv/player/ad/model/TrackingEventType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/TrackingEventType;->code:Ljava/lang/String;

    return-object v0
.end method
