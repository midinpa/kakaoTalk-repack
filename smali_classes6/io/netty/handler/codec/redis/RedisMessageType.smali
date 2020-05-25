.class public final enum Lio/netty/handler/codec/redis/RedisMessageType;
.super Ljava/lang/Enum;
.source "RedisMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/codec/redis/RedisMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ARRAY:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

.field public static final enum SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;


# instance fields
.field public final inline:Z

.field public final value:B


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SIMPLE_STRING"

    const/16 v4, 0x2b

    invoke-direct {v0, v3, v2, v4, v1}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 2
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const-string v3, "ERROR"

    const/16 v4, 0x2d

    invoke-direct {v0, v3, v1, v4, v1}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 3
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v3, 0x2

    const-string v4, "INTEGER"

    const/16 v5, 0x3a

    invoke-direct {v0, v4, v3, v5, v1}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 4
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v4, 0x3

    const-string v5, "BULK_STRING"

    const/16 v6, 0x24

    invoke-direct {v0, v5, v4, v6, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 5
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const/16 v5, 0x2a

    const/4 v6, 0x4

    const-string v7, "ARRAY_HEADER"

    invoke-direct {v0, v7, v6, v5, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    .line 6
    new-instance v0, Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v7, 0x5

    const-string v8, "ARRAY"

    invoke-direct {v0, v8, v7, v5, v2}, Lio/netty/handler/codec/redis/RedisMessageType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY:Lio/netty/handler/codec/redis/RedisMessageType;

    const/4 v5, 0x6

    new-array v5, v5, [Lio/netty/handler/codec/redis/RedisMessageType;

    .line 7
    sget-object v8, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v8, v5, v2

    sget-object v2, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v2, v5, v1

    sget-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v1, v5, v3

    sget-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v1, v5, v4

    sget-object v1, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    sput-object v5, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-byte p3, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:B

    .line 3
    iput-boolean p4, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    return-void
.end method

.method public static valueOf(B)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 3

    const/16 v0, 0x24

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->SIMPLE_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lio/netty/handler/codec/redis/RedisCodecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown RedisMessageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/netty/handler/codec/redis/RedisCodecException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ARRAY_HEADER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->INTEGER:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->ERROR:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lio/netty/handler/codec/redis/RedisMessageType;->BULK_STRING:Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/codec/redis/RedisMessageType;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/codec/redis/RedisMessageType;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/redis/RedisMessageType;->$VALUES:[Lio/netty/handler/codec/redis/RedisMessageType;

    invoke-virtual {v0}, [Lio/netty/handler/codec/redis/RedisMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/redis/RedisMessageType;

    return-object v0
.end method


# virtual methods
.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->inline:Z

    return v0
.end method

.method public value()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/redis/RedisMessageType;->value:B

    return v0
.end method
