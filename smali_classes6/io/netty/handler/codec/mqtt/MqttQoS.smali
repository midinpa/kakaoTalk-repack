.class public final enum Lio/netty/handler/codec/mqtt/MqttQoS;
.super Ljava/lang/Enum;
.source "MqttQoS.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/mqtt/MqttQoS;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public static final enum FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v1, 0x0

    const-string v2, "AT_MOST_ONCE"

    invoke-direct {v0, v2, v1, v1}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v2, 0x1

    const-string v3, "AT_LEAST_ONCE"

    invoke-direct {v0, v3, v2, v2}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 3
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v3, 0x2

    const-string v4, "EXACTLY_ONCE"

    invoke-direct {v0, v4, v3, v3}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 4
    new-instance v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v4, 0x3

    const-string v5, "FAILURE"

    const/16 v6, 0x80

    invoke-direct {v0, v5, v4, v6}, Lio/netty/handler/codec/mqtt/MqttQoS;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->FAILURE:Lio/netty/handler/codec/mqtt/MqttQoS;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 5
    sget-object v6, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_MOST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    aput-object v6, v5, v1

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttQoS;->AT_LEAST_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    aput-object v1, v5, v2

    sget-object v1, Lio/netty/handler/codec/mqtt/MqttQoS;->EXACTLY_ONCE:Lio/netty/handler/codec/mqtt/MqttQoS;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/netty/handler/codec/mqtt/MqttQoS;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

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
    iput p3, p0, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    return-void
.end method

.method public static valueOf(I)Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/mqtt/MqttQoS;->values()[Lio/netty/handler/codec/mqtt/MqttQoS;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

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

    const-string v2, "invalid QoS: "

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/mqtt/MqttQoS;->$VALUES:[Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0}, [Lio/netty/handler/codec/mqtt/MqttQoS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttQoS;->value:I

    return v0
.end method
