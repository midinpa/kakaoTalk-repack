.class public final Lio/netty/handler/codec/mqtt/MqttDecoder$Result;
.super Ljava/lang/Object;
.source "MqttDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/mqtt/MqttDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final numberOfBytesConsumed:I

.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->value:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->numberOfBytesConsumed:I

    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/mqtt/MqttDecoder$Result;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/mqtt/MqttDecoder$Result;->numberOfBytesConsumed:I

    return p0
.end method
