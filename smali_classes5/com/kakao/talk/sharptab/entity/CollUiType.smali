.class public final enum Lcom/kakao/talk/sharptab/entity/CollUiType;
.super Ljava/lang/Enum;
.source "CollUiType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/sharptab/entity/CollUiType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u001a\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/entity/CollUiType;",
        "",
        "(Ljava/lang/String;I)V",
        "BASIC",
        "IMAGE",
        "BIG_IMAGE",
        "WEATHER",
        "VIDEO",
        "MULTI_CAM",
        "BANNER",
        "WEB_BANNER",
        "VERTICAL_LIST",
        "VERTICAL_2COLUMN_LIST",
        "VERTICAL_3COLUMN_LIST",
        "HORIZONTAL_LIST",
        "PHOTO_LIST",
        "SCOREBOARD",
        "AD",
        "REALTIME_ISSUE",
        "GRID",
        "POLL",
        "COMMENT",
        "AD_VERTICAL_RECTANGLE",
        "RELATED_KEYWORD",
        "SKIN_BANNER",
        "TAB_SHARE",
        "MMA_ALARM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum AD:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum AD_VERTICAL_RECTANGLE:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum BASIC:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum BIG_IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum COMMENT:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum GRID:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum HORIZONTAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum MMA_ALARM:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum MULTI_CAM:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum PHOTO_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum POLL:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum REALTIME_ISSUE:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum RELATED_KEYWORD:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum SCOREBOARD:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum SKIN_BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum TAB_SHARE:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum VERTICAL_2COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum VERTICAL_3COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum VERTICAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum VIDEO:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum WEATHER:Lcom/kakao/talk/sharptab/entity/CollUiType;

.field public static final enum WEB_BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/kakao/talk/sharptab/entity/CollUiType;

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x0

    const-string v3, "BASIC"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BASIC:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x1

    const-string v3, "IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x2

    const-string v3, "BIG_IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BIG_IMAGE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x3

    const-string v3, "WEATHER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->WEATHER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x4

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VIDEO:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x5

    const-string v3, "MULTI_CAM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->MULTI_CAM:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x6

    const-string v3, "BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/4 v2, 0x7

    const-string v3, "WEB_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->WEB_BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x8

    const-string v3, "VERTICAL_LIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x9

    const-string v3, "VERTICAL_2COLUMN_LIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_2COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0xa

    const-string v3, "VERTICAL_3COLUMN_LIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->VERTICAL_3COLUMN_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0xb

    const-string v3, "HORIZONTAL_LIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->HORIZONTAL_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0xc

    const-string v3, "PHOTO_LIST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->PHOTO_LIST:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0xd

    const-string v3, "SCOREBOARD"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->SCOREBOARD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0xe

    const-string v3, "AD"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->AD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0xf

    const-string v3, "REALTIME_ISSUE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->REALTIME_ISSUE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x10

    const-string v3, "GRID"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->GRID:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x11

    const-string v3, "POLL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->POLL:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x12

    const-string v3, "COMMENT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->COMMENT:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x13

    const-string v3, "AD_VERTICAL_RECTANGLE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->AD_VERTICAL_RECTANGLE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x14

    const-string v3, "RELATED_KEYWORD"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->RELATED_KEYWORD:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x15

    const-string v3, "SKIN_BANNER"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->SKIN_BANNER:Lcom/kakao/talk/sharptab/entity/CollUiType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const-string v2, "TAB_SHARE"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->TAB_SHARE:Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/entity/CollUiType;

    const-string v2, "MMA_ALARM"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/sharptab/entity/CollUiType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/entity/CollUiType;->MMA_ALARM:Lcom/kakao/talk/sharptab/entity/CollUiType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/entity/CollUiType;->$VALUES:[Lcom/kakao/talk/sharptab/entity/CollUiType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/sharptab/entity/CollUiType;
    .locals 1

    const-class v0, Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/entity/CollUiType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/sharptab/entity/CollUiType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/sharptab/entity/CollUiType;->$VALUES:[Lcom/kakao/talk/sharptab/entity/CollUiType;

    invoke-virtual {v0}, [Lcom/kakao/talk/sharptab/entity/CollUiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/sharptab/entity/CollUiType;

    return-object v0
.end method
