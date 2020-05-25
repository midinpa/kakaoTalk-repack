.class public final enum Lcom/kakao/i/council/external/BluetoothResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/council/external/BluetoothResult;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/i/council/external/BluetoothResult;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCOVERY_STARTED",
        "DISCOVERY_FINISHED",
        "UPDATED",
        "NO_CONNECTED_DEVICE",
        "NO_BONDED_DEVICE",
        "REQUEST_NOT_DELIVERED",
        "DISCOVERABLE_MODE_STARTED",
        "DISCOVERABLE_MODE_STOPPED",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum DISCOVERABLE_MODE_STARTED:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum DISCOVERABLE_MODE_STOPPED:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum DISCOVERY_FINISHED:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum DISCOVERY_STARTED:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum NO_BONDED_DEVICE:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum NO_CONNECTED_DEVICE:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum REQUEST_NOT_DELIVERED:Lcom/kakao/i/council/external/BluetoothResult;

.field public static final enum UPDATED:Lcom/kakao/i/council/external/BluetoothResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/i/council/external/BluetoothResult;

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x0

    const-string v3, "DISCOVERY_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->DISCOVERY_STARTED:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x1

    const-string v3, "DISCOVERY_FINISHED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->DISCOVERY_FINISHED:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x2

    const-string v3, "UPDATED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->UPDATED:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x3

    const-string v3, "NO_CONNECTED_DEVICE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->NO_CONNECTED_DEVICE:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x4

    const-string v3, "NO_BONDED_DEVICE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->NO_BONDED_DEVICE:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x5

    const-string v3, "REQUEST_NOT_DELIVERED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->REQUEST_NOT_DELIVERED:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x6

    const-string v3, "DISCOVERABLE_MODE_STARTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->DISCOVERABLE_MODE_STARTED:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/council/external/BluetoothResult;

    const/4 v2, 0x7

    const-string v3, "DISCOVERABLE_MODE_STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/council/external/BluetoothResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/council/external/BluetoothResult;->DISCOVERABLE_MODE_STOPPED:Lcom/kakao/i/council/external/BluetoothResult;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/council/external/BluetoothResult;->$VALUES:[Lcom/kakao/i/council/external/BluetoothResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/council/external/BluetoothResult;
    .locals 1

    const-class v0, Lcom/kakao/i/council/external/BluetoothResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/council/external/BluetoothResult;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/council/external/BluetoothResult;
    .locals 1

    sget-object v0, Lcom/kakao/i/council/external/BluetoothResult;->$VALUES:[Lcom/kakao/i/council/external/BluetoothResult;

    invoke-virtual {v0}, [Lcom/kakao/i/council/external/BluetoothResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/council/external/BluetoothResult;

    return-object v0
.end method
