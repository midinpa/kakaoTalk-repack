.class public final enum Lcom/kakao/talk/drawer/ContentType;
.super Ljava/lang/Enum;
.source "DrawerType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/ContentType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ContentType;",
        "",
        "(Ljava/lang/String;I)V",
        "MEMO",
        "LINK",
        "IMAGE",
        "VIDEO",
        "FILE",
        "VOICE",
        "TEXT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/ContentType;

.field public static final enum FILE:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum IMAGE:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum LINK:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum MEMO:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum TEXT:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum UNDEFINED:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum VIDEO:Lcom/kakao/talk/drawer/ContentType;

.field public static final enum VOICE:Lcom/kakao/talk/drawer/ContentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/drawer/ContentType;

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x0

    const-string v3, "MEMO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->MEMO:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x1

    const-string v3, "LINK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->LINK:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x2

    const-string v3, "IMAGE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->IMAGE:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x3

    const-string v3, "VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->VIDEO:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x4

    const-string v3, "FILE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->FILE:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x5

    const-string v3, "VOICE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->VOICE:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x6

    const-string v3, "TEXT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->TEXT:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/ContentType;

    const/4 v2, 0x7

    const-string v3, "UNDEFINED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/ContentType;->UNDEFINED:Lcom/kakao/talk/drawer/ContentType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/ContentType;->$VALUES:[Lcom/kakao/talk/drawer/ContentType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/ContentType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/ContentType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/ContentType;->$VALUES:[Lcom/kakao/talk/drawer/ContentType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/ContentType;

    return-object v0
.end method
