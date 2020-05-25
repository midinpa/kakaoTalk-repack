.class public final enum Lcom/kakao/talk/loco/net/push/PushType;
.super Ljava/lang/Enum;
.source "PushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/net/push/PushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/net/push/PushType;

.field public static final enum FCM:Lcom/kakao/talk/loco/net/push/PushType;

.field public static final enum LOCO_HINT:Lcom/kakao/talk/loco/net/push/PushType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

.field public static final enum NONE:Lcom/kakao/talk/loco/net/push/PushType;


# instance fields
.field public final metaType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/push/PushType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/loco/net/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushType;->NONE:Lcom/kakao/talk/loco/net/push/PushType;

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/net/push/PushType;

    const-string v2, "l"

    const/4 v3, 0x1

    const-string v4, "LOCO_MSG"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/loco/net/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/net/push/PushType;

    const/4 v4, 0x2

    const-string v5, "LOCO_HINT"

    invoke-direct {v0, v5, v4, v2}, Lcom/kakao/talk/loco/net/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_HINT:Lcom/kakao/talk/loco/net/push/PushType;

    .line 4
    new-instance v0, Lcom/kakao/talk/loco/net/push/PushType;

    const/4 v2, 0x3

    const-string v5, "FCM"

    const-string v6, "c"

    invoke-direct {v0, v5, v2, v6}, Lcom/kakao/talk/loco/net/push/PushType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/net/push/PushType;->FCM:Lcom/kakao/talk/loco/net/push/PushType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/loco/net/push/PushType;

    .line 5
    sget-object v6, Lcom/kakao/talk/loco/net/push/PushType;->NONE:Lcom/kakao/talk/loco/net/push/PushType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_MSG:Lcom/kakao/talk/loco/net/push/PushType;

    aput-object v1, v5, v3

    sget-object v1, Lcom/kakao/talk/loco/net/push/PushType;->LOCO_HINT:Lcom/kakao/talk/loco/net/push/PushType;

    aput-object v1, v5, v4

    aput-object v0, v5, v2

    sput-object v5, Lcom/kakao/talk/loco/net/push/PushType;->$VALUES:[Lcom/kakao/talk/loco/net/push/PushType;

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

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/loco/net/push/PushType;->metaType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/net/push/PushType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/loco/net/push/PushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/net/push/PushType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/net/push/PushType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/push/PushType;->$VALUES:[Lcom/kakao/talk/loco/net/push/PushType;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/net/push/PushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/net/push/PushType;

    return-object v0
.end method


# virtual methods
.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/PushType;->metaType:Ljava/lang/String;

    return-object v0
.end method
