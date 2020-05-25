.class public final enum Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
.super Ljava/lang/Enum;
.source "PayFaceStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakaopay/shared/password/facepay/PayFaceStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "REGISTERED",
        "REGISTERED_NEED_PWD",
        "UNREGISTERED",
        "DEREGISTERED",
        "ALREADY_REGISTERED",
        "MAINTENANCE",
        "BLACKLIST",
        "password_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum ALREADY_REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum BLACKLIST:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum DEREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

.field public static final enum UNREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x0

    const-string v3, "REGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x1

    const-string v3, "REGISTERED_NEED_PWD"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x2

    const-string v3, "UNREGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->UNREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x3

    const-string v3, "DEREGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->DEREGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x4

    const-string v3, "ALREADY_REGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->ALREADY_REGISTERED:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x5

    const-string v3, "MAINTENANCE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->MAINTENANCE:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    const/4 v2, 0x6

    const-string v3, "BLACKLIST"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->BLACKLIST:Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->$VALUES:[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->$VALUES:[Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/password/facepay/PayFaceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/password/facepay/PayFaceStatus;

    return-object v0
.end method
