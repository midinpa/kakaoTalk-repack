.class public final enum Lio/netty/handler/codec/socks/SocksCmdType;
.super Ljava/lang/Enum;
.source "SocksCmdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksCmdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksCmdType;

.field public static final enum BIND:Lio/netty/handler/codec/socks/SocksCmdType;

.field public static final enum CONNECT:Lio/netty/handler/codec/socks/SocksCmdType;

.field public static final enum UDP:Lio/netty/handler/codec/socks/SocksCmdType;

.field public static final enum UNKNOWN:Lio/netty/handler/codec/socks/SocksCmdType;


# instance fields
.field public final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CONNECT"

    invoke-direct {v0, v3, v1, v2}, Lio/netty/handler/codec/socks/SocksCmdType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdType;->CONNECT:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 2
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdType;

    const/4 v3, 0x2

    const-string v4, "BIND"

    invoke-direct {v0, v4, v2, v3}, Lio/netty/handler/codec/socks/SocksCmdType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdType;->BIND:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 3
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdType;

    const/4 v4, 0x3

    const-string v5, "UDP"

    invoke-direct {v0, v5, v3, v4}, Lio/netty/handler/codec/socks/SocksCmdType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdType;->UDP:Lio/netty/handler/codec/socks/SocksCmdType;

    .line 4
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdType;

    const-string v5, "UNKNOWN"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lio/netty/handler/codec/socks/SocksCmdType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksCmdType;

    const/4 v5, 0x4

    new-array v5, v5, [Lio/netty/handler/codec/socks/SocksCmdType;

    .line 5
    sget-object v6, Lio/netty/handler/codec/socks/SocksCmdType;->CONNECT:Lio/netty/handler/codec/socks/SocksCmdType;

    aput-object v6, v5, v1

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdType;->BIND:Lio/netty/handler/codec/socks/SocksCmdType;

    aput-object v1, v5, v2

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdType;->UDP:Lio/netty/handler/codec/socks/SocksCmdType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lio/netty/handler/codec/socks/SocksCmdType;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdType;

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
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksCmdType;->b:B

    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksCmdType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksCmdType;->valueOf(B)Lio/netty/handler/codec/socks/SocksCmdType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksCmdType;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/socks/SocksCmdType;->values()[Lio/netty/handler/codec/socks/SocksCmdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksCmdType;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksCmdType;->UNKNOWN:Lio/netty/handler/codec/socks/SocksCmdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksCmdType;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/socks/SocksCmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksCmdType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksCmdType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdType;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksCmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksCmdType;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksCmdType;->b:B

    return v0
.end method
