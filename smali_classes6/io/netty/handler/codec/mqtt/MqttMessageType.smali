.class public final enum Lio/netty/handler/codec/mqtt/MqttMessageType;
.super Ljava/lang/Enum;
.source "MqttMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public static final enum UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v3, 0x2

    const-string v4, "CONNACK"

    invoke-direct {v0, v4, v2, v3}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v4, 0x3

    const-string v5, "PUBLISH"

    invoke-direct {v0, v5, v3, v4}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v5, 0x4

    const-string v6, "PUBACK"

    invoke-direct {v0, v6, v4, v5}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 5
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v6, 0x5

    const-string v7, "PUBREC"

    invoke-direct {v0, v7, v5, v6}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 6
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v7, 0x6

    const-string v8, "PUBREL"

    invoke-direct {v0, v8, v6, v7}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 7
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/4 v8, 0x7

    const-string v9, "PUBCOMP"

    invoke-direct {v0, v9, v7, v8}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 8
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v9, 0x8

    const-string v10, "SUBSCRIBE"

    invoke-direct {v0, v10, v8, v9}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 9
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v10, 0x9

    const-string v11, "SUBACK"

    invoke-direct {v0, v11, v9, v10}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 10
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v11, 0xa

    const-string v12, "UNSUBSCRIBE"

    invoke-direct {v0, v12, v10, v11}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 11
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v12, 0xb

    const-string v13, "UNSUBACK"

    invoke-direct {v0, v13, v11, v12}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 12
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v13, 0xc

    const-string v14, "PINGREQ"

    invoke-direct {v0, v14, v12, v13}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 13
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v14, 0xd

    const-string v15, "PINGRESP"

    invoke-direct {v0, v15, v13, v14}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 14
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v15, 0xe

    const-string v13, "DISCONNECT"

    invoke-direct {v0, v13, v14, v15}, Lio/netty/handler/codec/mqtt/MqttMessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->DISCONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    new-array v13, v15, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 15
    sget-object v15, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNECT:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v15, v13, v1

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->CONNACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v2

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBLISH:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v3

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v4

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREC:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v5

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBREL:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v6

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PUBCOMP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v7

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v8

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->SUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v9

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBSCRIBE:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v10

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->UNSUBACK:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v11

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGREQ:Lio/netty/handler/codec/mqtt/MqttMessageType;

    aput-object v1, v13, v12

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttMessageType;->PINGRESP:Lio/netty/handler/codec/mqtt/MqttMessageType;

    const/16 v2, 0xc

    aput-object v1, v13, v2

    aput-object v0, v13, v14

    sput-object v13, Lio/netty/handler/codec/mqtt/MqttMessageType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttMessageType;->values()[Lio/netty/handler/codec/mqtt/MqttMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttMessageType;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttMessageType;->value:I

    return v0
.end method
