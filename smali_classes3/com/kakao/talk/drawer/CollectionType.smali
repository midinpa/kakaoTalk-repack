.class public final enum Lcom/kakao/talk/drawer/CollectionType;
.super Ljava/lang/Enum;
.source "DrawerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/CollectionType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/CollectionType;",
        "",
        "(Ljava/lang/String;I)V",
        "BOOKMARK",
        "VIDEO",
        "GIF",
        "PDF",
        "SPREAD_SHEET",
        "PRESENTATION",
        "TEXT",
        "FILE_VIDEO",
        "AUDIO",
        "VOICE",
        "COMPRESSION",
        "IMAGE",
        "UNDEFINED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum AUDIO:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum BOOKMARK:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum COMPRESSION:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum FILE_VIDEO:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum GIF:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum IMAGE:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum PDF:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum PRESENTATION:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum SPREAD_SHEET:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum TEXT:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum VIDEO:Lcom/kakao/talk/drawer/CollectionType;

.field public static final enum VOICE:Lcom/kakao/talk/drawer/CollectionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/kakao/talk/drawer/CollectionType;

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x0

    const-string v3, "BOOKMARK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->BOOKMARK:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->VIDEO:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x2

    const-string v3, "GIF"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->GIF:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x3

    const-string v3, "PDF"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->PDF:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x4

    const-string v3, "SPREAD_SHEET"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->SPREAD_SHEET:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x5

    const-string v3, "PRESENTATION"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->PRESENTATION:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x6

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->TEXT:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/4 v2, 0x7

    const-string v3, "FILE_VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->FILE_VIDEO:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/16 v2, 0x8

    const-string v3, "AUDIO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->AUDIO:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/16 v2, 0x9

    const-string v3, "VOICE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->VOICE:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/16 v2, 0xa

    const-string v3, "COMPRESSION"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->COMPRESSION:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/16 v2, 0xb

    const-string v3, "IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->IMAGE:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/CollectionType;

    const/16 v2, 0xc

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/CollectionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/CollectionType;->UNDEFINED:Lcom/kakao/talk/drawer/CollectionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/CollectionType;->$VALUES:[Lcom/kakao/talk/drawer/CollectionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/CollectionType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/CollectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/CollectionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/CollectionType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/CollectionType;->$VALUES:[Lcom/kakao/talk/drawer/CollectionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/CollectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/CollectionType;

    return-object v0
.end method
