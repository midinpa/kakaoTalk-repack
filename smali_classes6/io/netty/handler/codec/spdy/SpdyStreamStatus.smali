.class public Lio/netty/handler/codec/spdy/SpdyStreamStatus;
.super Ljava/lang/Object;
.source "SpdyStreamStatus.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/netty/handler/codec/spdy/SpdyStreamStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final CANCEL:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

.field public static final UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/SpdyStreamStatus;


# instance fields
.field public final code:I

.field public final statusPhrase:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x1

    const-string v2, "PROTOCOL_ERROR"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 2
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x2

    const-string v2, "INVALID_STREAM"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 3
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x3

    const-string v2, "REFUSED_STREAM"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 4
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x4

    const-string v2, "UNSUPPORTED_VERSION"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 5
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x5

    const-string v2, "CANCEL"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->CANCEL:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 6
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x6

    const-string v2, "INTERNAL_ERROR"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 7
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x7

    const-string v2, "FLOW_CONTROL_ERROR"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 8
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/16 v1, 0x8

    const-string v2, "STREAM_IN_USE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 9
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/16 v1, 0x9

    const-string v2, "STREAM_ALREADY_CLOSED"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 10
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/16 v1, 0xa

    const-string v2, "INVALID_CREDENTIALS"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    .line 11
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/16 v1, 0xb

    const-string v2, "FRAME_TOO_LARGE"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code:I

    .line 3
    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->statusPhrase:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "statusPhrase"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "0 is not a valid status code for a RST_STREAM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(I)Lio/netty/handler/codec/spdy/SpdyStreamStatus;
    .locals 3

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FRAME_TOO_LARGE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_CREDENTIALS:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_ALREADY_CLOSED:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->STREAM_IN_USE:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->CANCEL:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->UNSUPPORTED_VERSION:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->REFUSED_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "0 is not a valid status code for a RST_STREAM"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code:I

    return v0
.end method

.method public compareTo(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->compareTo(Lio/netty/handler/codec/spdy/SpdyStreamStatus;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result v0

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->code()I

    move-result v0

    return v0
.end method

.method public statusPhrase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->statusPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->statusPhrase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
