.class public final enum Lio/netty/handler/codec/socks/SocksCmdStatus;
.super Ljava/lang/Enum;
.source "SocksCmdStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/socks/SocksCmdStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum ADDRESS_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum COMMAND_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum FAILURE:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum FORBIDDEN:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum HOST_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum NETWORK_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum REFUSED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum SUCCESS:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum TTL_EXPIRED:Lio/netty/handler/codec/socks/SocksCmdStatus;

.field public static final enum UNASSIGNED:Lio/netty/handler/codec/socks/SocksCmdStatus;


# instance fields
.field public final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->SUCCESS:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 2
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v2, 0x1

    const-string v3, "FAILURE"

    invoke-direct {v0, v3, v2, v2}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->FAILURE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 3
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v3, 0x2

    const-string v4, "FORBIDDEN"

    invoke-direct {v0, v4, v3, v3}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->FORBIDDEN:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 4
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v4, 0x3

    const-string v5, "NETWORK_UNREACHABLE"

    invoke-direct {v0, v5, v4, v4}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->NETWORK_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 5
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v5, 0x4

    const-string v6, "HOST_UNREACHABLE"

    invoke-direct {v0, v6, v5, v5}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->HOST_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 6
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v6, 0x5

    const-string v7, "REFUSED"

    invoke-direct {v0, v7, v6, v6}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->REFUSED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 7
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v7, 0x6

    const-string v8, "TTL_EXPIRED"

    invoke-direct {v0, v8, v7, v7}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->TTL_EXPIRED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 8
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/4 v8, 0x7

    const-string v9, "COMMAND_NOT_SUPPORTED"

    invoke-direct {v0, v9, v8, v8}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->COMMAND_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 9
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/16 v9, 0x8

    const-string v10, "ADDRESS_NOT_SUPPORTED"

    invoke-direct {v0, v10, v9, v9}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->ADDRESS_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 10
    new-instance v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/16 v10, 0x9

    const-string v11, "UNASSIGNED"

    const/4 v12, -0x1

    invoke-direct {v0, v11, v10, v12}, Lio/netty/handler/codec/socks/SocksCmdStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->UNASSIGNED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    const/16 v11, 0xa

    new-array v11, v11, [Lio/netty/handler/codec/socks/SocksCmdStatus;

    .line 11
    sget-object v12, Lio/netty/handler/codec/socks/SocksCmdStatus;->SUCCESS:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v12, v11, v1

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->FAILURE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v2

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->FORBIDDEN:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v3

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->NETWORK_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v4

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->HOST_UNREACHABLE:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v5

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->REFUSED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v6

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->TTL_EXPIRED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v7

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->COMMAND_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v8

    sget-object v1, Lio/netty/handler/codec/socks/SocksCmdStatus;->ADDRESS_NOT_SUPPORTED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lio/netty/handler/codec/socks/SocksCmdStatus;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdStatus;

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
    iput-byte p3, p0, Lio/netty/handler/codec/socks/SocksCmdStatus;->b:B

    return-void
.end method

.method public static fromByte(B)Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/socks/SocksCmdStatus;->valueOf(B)Lio/netty/handler/codec/socks/SocksCmdStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(B)Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 5

    .line 2
    invoke-static {}, Lio/netty/handler/codec/socks/SocksCmdStatus;->values()[Lio/netty/handler/codec/socks/SocksCmdStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-byte v4, v3, Lio/netty/handler/codec/socks/SocksCmdStatus;->b:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/socks/SocksCmdStatus;->UNASSIGNED:Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/socks/SocksCmdStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/socks/SocksCmdStatus;->$VALUES:[Lio/netty/handler/codec/socks/SocksCmdStatus;

    invoke-virtual {v0}, [Lio/netty/handler/codec/socks/SocksCmdStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/socks/SocksCmdStatus;

    return-object v0
.end method


# virtual methods
.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/socks/SocksCmdStatus;->b:B

    return v0
.end method
