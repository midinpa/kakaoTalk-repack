.class public final enum Lio/netty/handler/codec/stomp/StompCommand;
.super Ljava/lang/Enum;
.source "StompCommand.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/stomp/StompCommand;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum ACK:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum BEGIN:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum CONNECT:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum CONNECTED:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum DISCONNECT:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum ERROR:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum MESSAGE:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum NACK:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum RECEIPT:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum SEND:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum STOMP:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum SUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

.field public static final enum UNSUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v1, 0x0

    const-string v2, "STOMP"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->STOMP:Lio/netty/handler/codec/stomp/StompCommand;

    .line 2
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v2, 0x1

    const-string v3, "CONNECT"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->CONNECT:Lio/netty/handler/codec/stomp/StompCommand;

    .line 3
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->CONNECTED:Lio/netty/handler/codec/stomp/StompCommand;

    .line 4
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v4, 0x3

    const-string v5, "SEND"

    invoke-direct {v0, v5, v4}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->SEND:Lio/netty/handler/codec/stomp/StompCommand;

    .line 5
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v5, 0x4

    const-string v6, "SUBSCRIBE"

    invoke-direct {v0, v6, v5}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->SUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

    .line 6
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v6, 0x5

    const-string v7, "UNSUBSCRIBE"

    invoke-direct {v0, v7, v6}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->UNSUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

    .line 7
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v7, 0x6

    const-string v8, "ACK"

    invoke-direct {v0, v8, v7}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->ACK:Lio/netty/handler/codec/stomp/StompCommand;

    .line 8
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/4 v8, 0x7

    const-string v9, "NACK"

    invoke-direct {v0, v9, v8}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->NACK:Lio/netty/handler/codec/stomp/StompCommand;

    .line 9
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v9, 0x8

    const-string v10, "BEGIN"

    invoke-direct {v0, v10, v9}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->BEGIN:Lio/netty/handler/codec/stomp/StompCommand;

    .line 10
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v10, 0x9

    const-string v11, "DISCONNECT"

    invoke-direct {v0, v11, v10}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->DISCONNECT:Lio/netty/handler/codec/stomp/StompCommand;

    .line 11
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v11, 0xa

    const-string v12, "MESSAGE"

    invoke-direct {v0, v12, v11}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->MESSAGE:Lio/netty/handler/codec/stomp/StompCommand;

    .line 12
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v12, 0xb

    const-string v13, "RECEIPT"

    invoke-direct {v0, v13, v12}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->RECEIPT:Lio/netty/handler/codec/stomp/StompCommand;

    .line 13
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v13, 0xc

    const-string v14, "ERROR"

    invoke-direct {v0, v14, v13}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->ERROR:Lio/netty/handler/codec/stomp/StompCommand;

    .line 14
    new-instance v0, Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v14, 0xd

    const-string v15, "UNKNOWN"

    invoke-direct {v0, v15, v14}, Lio/netty/handler/codec/stomp/StompCommand;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/codec/stomp/StompCommand;->UNKNOWN:Lio/netty/handler/codec/stomp/StompCommand;

    const/16 v15, 0xe

    new-array v15, v15, [Lio/netty/handler/codec/stomp/StompCommand;

    .line 15
    sget-object v16, Lio/netty/handler/codec/stomp/StompCommand;->STOMP:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v16, v15, v1

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->CONNECT:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v2

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->CONNECTED:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v3

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->SEND:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v4

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->SUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v5

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->UNSUBSCRIBE:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v6

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->ACK:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v7

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->NACK:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v8

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->BEGIN:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v9

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->DISCONNECT:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v10

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->MESSAGE:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v11

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->RECEIPT:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v12

    sget-object v1, Lio/netty/handler/codec/stomp/StompCommand;->ERROR:Lio/netty/handler/codec/stomp/StompCommand;

    aput-object v1, v15, v13

    aput-object v0, v15, v14

    sput-object v15, Lio/netty/handler/codec/stomp/StompCommand;->$VALUES:[Lio/netty/handler/codec/stomp/StompCommand;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/stomp/StompCommand;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/stomp/StompCommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/stomp/StompCommand;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/stomp/StompCommand;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/stomp/StompCommand;->$VALUES:[Lio/netty/handler/codec/stomp/StompCommand;

    invoke-virtual {v0}, [Lio/netty/handler/codec/stomp/StompCommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/stomp/StompCommand;

    return-object v0
.end method
