.class public final enum Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;
.super Ljava/lang/Enum;
.source "KGSnackLiveCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "LIVE_STATE_UNDEFINE",
        "LIVE_STATE_READY",
        "LIVE_STATE_DOING",
        "LIVE_STATE_DONE",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

.field public static final enum LIVE_STATE_DOING:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

.field public static final enum LIVE_STATE_DONE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

.field public static final enum LIVE_STATE_READY:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

.field public static final enum LIVE_STATE_UNDEFINE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;


# instance fields
.field public final state:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    new-instance v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    const/4 v2, 0x0

    const-string v3, "LIVE_STATE_UNDEFINE"

    const-string v4, ""

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_UNDEFINE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    const/4 v2, 0x1

    const-string v3, "LIVE_STATE_READY"

    const-string v4, "started"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_READY:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    const/4 v2, 0x2

    const-string v3, "LIVE_STATE_DOING"

    const-string v4, "doing"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DOING:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    const/4 v2, 0x3

    const-string v3, "LIVE_STATE_DONE"

    const-string v4, "done"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->LIVE_STATE_DONE:Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->$VALUES:[Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

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

    iput-object p3, p0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->state:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;
    .locals 1

    const-class v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;
    .locals 1

    sget-object v0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->$VALUES:[Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    invoke-virtual {v0}, [Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/data/v2/card/SnackLiveState;->state:Ljava/lang/String;

    return-object v0
.end method
