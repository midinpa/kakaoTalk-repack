.class public final enum Lcom/kakaopay/shared/password/fido/PayFidoStatus;
.super Ljava/lang/Enum;
.source "PayFidoStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakaopay/shared/password/fido/PayFidoStatus;",
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
        "Lcom/kakaopay/shared/password/fido/PayFidoStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "UNREGISTERED",
        "DEREGISTERED",
        "REGISTERED",
        "REGISTERED_NEED_PWD",
        "INIT_AUTH",
        "INIT_DEVICE",
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
.field public static final synthetic $VALUES:[Lcom/kakaopay/shared/password/fido/PayFidoStatus;

.field public static final enum DEREGISTERED:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

.field public static final enum INIT_AUTH:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

.field public static final enum INIT_DEVICE:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

.field public static final enum REGISTERED:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

.field public static final enum REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

.field public static final enum UNREGISTERED:Lcom/kakaopay/shared/password/fido/PayFidoStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x0

    const-string v3, "UNREGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/fido/PayFidoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->UNREGISTERED:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x1

    const-string v3, "DEREGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/fido/PayFidoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->DEREGISTERED:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x2

    const-string v3, "REGISTERED"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/fido/PayFidoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->REGISTERED:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x3

    const-string v3, "REGISTERED_NEED_PWD"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/fido/PayFidoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->REGISTERED_NEED_PWD:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x4

    const-string v3, "INIT_AUTH"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/fido/PayFidoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->INIT_AUTH:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    const/4 v2, 0x5

    const-string v3, "INIT_DEVICE"

    invoke-direct {v1, v3, v2}, Lcom/kakaopay/shared/password/fido/PayFidoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->INIT_DEVICE:Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->$VALUES:[Lcom/kakaopay/shared/password/fido/PayFidoStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakaopay/shared/password/fido/PayFidoStatus;
    .locals 1

    const-class v0, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakaopay/shared/password/fido/PayFidoStatus;
    .locals 1

    sget-object v0, Lcom/kakaopay/shared/password/fido/PayFidoStatus;->$VALUES:[Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    invoke-virtual {v0}, [Lcom/kakaopay/shared/password/fido/PayFidoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakaopay/shared/password/fido/PayFidoStatus;

    return-object v0
.end method
