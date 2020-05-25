.class public final Lio/netty/handler/codec/mqtt/MqttFixedHeader;
.super Ljava/lang/Object;
.source "MqttFixedHeader.java"


# instance fields
.field public final isDup:Z

.field public final isRetain:Z

.field public final messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field public final qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

.field public final remainingLength:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttMessageType;

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 3
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    const-string p1, "qosLevel"

    .line 4
    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/mqtt/MqttQoS;

    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 5
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 6
    iput p5, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    return-void
.end method


# virtual methods
.method public isDup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    return v0
.end method

.method public isRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    return v0
.end method

.method public messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    return-object v0
.end method

.method public qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    return-object v0
.end method

.method public remainingLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "messageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qosLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRetain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
