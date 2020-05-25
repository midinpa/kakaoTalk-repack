.class public final enum Lcom/kakao/talk/music/model/CardViewType;
.super Ljava/lang/Enum;
.source "CardViewType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/music/model/CardViewType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/CardViewType;",
        "",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "CHART",
        "FRIEND_PROFILE",
        "CLUSTER",
        "EVENT",
        "EVENT_PLAYLIST",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/music/model/CardViewType;

.field public static final enum CHART:Lcom/kakao/talk/music/model/CardViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHART"
    .end annotation
.end field

.field public static final enum CLUSTER:Lcom/kakao/talk/music/model/CardViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLUSTER"
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/kakao/talk/music/model/CardViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum EVENT:Lcom/kakao/talk/music/model/CardViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EVENT"
    .end annotation
.end field

.field public static final enum EVENT_PLAYLIST:Lcom/kakao/talk/music/model/CardViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EVENT_PLAYLIST"
    .end annotation
.end field

.field public static final enum FRIEND_PROFILE:Lcom/kakao/talk/music/model/CardViewType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND_PROFILE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/music/model/CardViewType;

    new-instance v1, Lcom/kakao/talk/music/model/CardViewType;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/model/CardViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/model/CardViewType;->DEFAULT:Lcom/kakao/talk/music/model/CardViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/CardViewType;

    const/4 v2, 0x1

    const-string v3, "CHART"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/model/CardViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/model/CardViewType;->CHART:Lcom/kakao/talk/music/model/CardViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/CardViewType;

    const/4 v2, 0x2

    const-string v3, "FRIEND_PROFILE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/model/CardViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/model/CardViewType;->FRIEND_PROFILE:Lcom/kakao/talk/music/model/CardViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/CardViewType;

    const/4 v2, 0x3

    const-string v3, "CLUSTER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/model/CardViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/model/CardViewType;->CLUSTER:Lcom/kakao/talk/music/model/CardViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/CardViewType;

    const/4 v2, 0x4

    const-string v3, "EVENT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/model/CardViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/model/CardViewType;->EVENT:Lcom/kakao/talk/music/model/CardViewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/music/model/CardViewType;

    const/4 v2, 0x5

    const-string v3, "EVENT_PLAYLIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/music/model/CardViewType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/music/model/CardViewType;->EVENT_PLAYLIST:Lcom/kakao/talk/music/model/CardViewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/model/CardViewType;->$VALUES:[Lcom/kakao/talk/music/model/CardViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/music/model/CardViewType;
    .locals 1

    const-class v0, Lcom/kakao/talk/music/model/CardViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/model/CardViewType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/music/model/CardViewType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/music/model/CardViewType;->$VALUES:[Lcom/kakao/talk/music/model/CardViewType;

    invoke-virtual {v0}, [Lcom/kakao/talk/music/model/CardViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/music/model/CardViewType;

    return-object v0
.end method
