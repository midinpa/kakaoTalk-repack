.class public final enum Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/message/BluetoothSpeakerDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;",
        "",
        "(Ljava/lang/String;I)V",
        "CONNECTED",
        "CONNECTING",
        "DISCONNECTED",
        "DISCONNECTING",
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
.field public static final synthetic $VALUES:[Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

.field public static final enum CONNECTED:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

.field public static final enum CONNECTING:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

.field public static final enum DISCONNECTED:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

.field public static final enum DISCONNECTING:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    new-instance v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    const/4 v2, 0x0

    const-string v3, "CONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->CONNECTED:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    const/4 v2, 0x1

    const-string v3, "CONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->CONNECTING:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    const/4 v2, 0x2

    const-string v3, "DISCONNECTED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->DISCONNECTED:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    const/4 v2, 0x3

    const-string v3, "DISCONNECTING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->DISCONNECTING:Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->$VALUES:[Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;
    .locals 1

    const-class v0, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;
    .locals 1

    sget-object v0, Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->$VALUES:[Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    invoke-virtual {v0}, [Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/message/BluetoothSpeakerDevice$ConnectionState;

    return-object v0
.end method
