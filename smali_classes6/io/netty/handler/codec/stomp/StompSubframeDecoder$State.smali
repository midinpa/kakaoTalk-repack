.class public final enum Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
.super Ljava/lang/Enum;
.source "StompSubframeDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/stomp/StompSubframeDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum INVALID_CHUNK:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

.field public static final enum SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v1, 0x0

    const-string v2, "SKIP_CONTROL_CHARACTERS"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 2
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v2, 0x1

    const-string v3, "READ_HEADERS"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 3
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v3, 0x2

    const-string v4, "READ_CONTENT"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 4
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v4, 0x3

    const-string v5, "FINALIZE_FRAME_READ"

    invoke-direct {v0, v5, v4}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 5
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v5, 0x4

    const-string v6, "BAD_FRAME"

    invoke-direct {v0, v6, v5}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 6
    new-instance v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v6, 0x5

    const-string v7, "INVALID_CHUNK"

    invoke-direct {v0, v7, v6}, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->INVALID_CHUNK:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    const/4 v7, 0x6

    new-array v7, v7, [Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    .line 7
    sget-object v8, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->SKIP_CONTROL_CHARACTERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    aput-object v8, v7, v1

    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_HEADERS:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    aput-object v1, v7, v2

    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->READ_CONTENT:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    aput-object v1, v7, v3

    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->FINALIZE_FRAME_READ:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    aput-object v1, v7, v4

    sget-object v1, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->BAD_FRAME:Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->$VALUES:[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->$VALUES:[Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    invoke-virtual {v0}, [Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/stomp/StompSubframeDecoder$State;

    return-object v0
.end method