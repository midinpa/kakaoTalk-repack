.class public final enum Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
.super Ljava/lang/Enum;
.source "MqttDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

.field public static final enum READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const/4 v1, 0x0

    const-string v2, "READ_FIXED_HEADER"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const/4 v2, 0x1

    const-string v3, "READ_VARIABLE_HEADER"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const/4 v3, 0x2

    const-string v4, "READ_PAYLOAD"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const/4 v4, 0x3

    const-string v5, "BAD_MESSAGE"

    invoke-direct {v0, v5, v4}, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->BAD_MESSAGE:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    .line 5
    sget-object v6, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_FIXED_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    aput-object v6, v5, v1

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_VARIABLE_HEADER:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    aput-object v1, v5, v2

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->READ_PAYLOAD:Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttDecoder$DecoderState;

    return-object v0
.end method
