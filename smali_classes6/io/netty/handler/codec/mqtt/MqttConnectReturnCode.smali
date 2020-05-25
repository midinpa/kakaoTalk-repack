.class public final enum Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
.super Ljava/lang/Enum;
.source "MqttConnectReturnCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final enum CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

.field public static final VALUE_TO_CODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final byteValue:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v1, 0x0

    const-string v2, "CONNECTION_ACCEPTED"

    invoke-direct {v0, v2, v1, v1}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v2, 0x1

    const-string v3, "CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION"

    invoke-direct {v0, v3, v2, v2}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v3, 0x2

    const-string v4, "CONNECTION_REFUSED_IDENTIFIER_REJECTED"

    invoke-direct {v0, v4, v3, v3}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v4, 0x3

    const-string v5, "CONNECTION_REFUSED_SERVER_UNAVAILABLE"

    invoke-direct {v0, v5, v4, v4}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 5
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v5, 0x4

    const-string v6, "CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD"

    invoke-direct {v0, v6, v5, v5}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 6
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v6, 0x5

    const-string v7, "CONNECTION_REFUSED_NOT_AUTHORIZED"

    invoke-direct {v0, v7, v6, v6}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    const/4 v7, 0x6

    new-array v7, v7, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 7
    sget-object v8, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_ACCEPTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v8, v7, v1

    sget-object v8, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_UNACCEPTABLE_PROTOCOL_VERSION:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v8, v7, v2

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v2, v7, v3

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v2, v7, v4

    sget-object v2, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->CONNECTION_REFUSED_BAD_USER_NAME_OR_PASSWORD:Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    aput-object v2, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->values()[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 10
    iget-byte v5, v4, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUE_TO_CODE_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 3

    .line 2
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUE_TO_CODE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->VALUE_TO_CODE_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown connect return code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectReturnCode;->byteValue:B

    return v0
.end method
