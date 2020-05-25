.class public final enum Lio/netty/handler/codec/ProtocolDetectionState;
.super Ljava/lang/Enum;
.source "ProtocolDetectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/ProtocolDetectionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/ProtocolDetectionState;

.field public static final enum DETECTED:Lio/netty/handler/codec/ProtocolDetectionState;

.field public static final enum INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

.field public static final enum NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionState;

    const/4 v1, 0x0

    const-string v2, "NEEDS_MORE_DATA"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/ProtocolDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 2
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionState;

    const/4 v2, 0x1

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/ProtocolDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 3
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionState;

    const/4 v3, 0x2

    const-string v4, "DETECTED"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/ProtocolDetectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->DETECTED:Lio/netty/handler/codec/ProtocolDetectionState;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/netty/handler/codec/ProtocolDetectionState;

    .line 4
    sget-object v5, Lio/netty/handler/codec/ProtocolDetectionState;->NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;

    aput-object v5, v4, v1

    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lio/netty/handler/codec/ProtocolDetectionState;->$VALUES:[Lio/netty/handler/codec/ProtocolDetectionState;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/ProtocolDetectionState;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/ProtocolDetectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/ProtocolDetectionState;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/ProtocolDetectionState;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/ProtocolDetectionState;->$VALUES:[Lio/netty/handler/codec/ProtocolDetectionState;

    invoke-virtual {v0}, [Lio/netty/handler/codec/ProtocolDetectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/ProtocolDetectionState;

    return-object v0
.end method
