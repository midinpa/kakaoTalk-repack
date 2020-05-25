.class public final enum Lio/netty/handler/timeout/IdleState;
.super Ljava/lang/Enum;
.source "IdleState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/timeout/IdleState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/timeout/IdleState;

.field public static final enum ALL_IDLE:Lio/netty/handler/timeout/IdleState;

.field public static final enum READER_IDLE:Lio/netty/handler/timeout/IdleState;

.field public static final enum WRITER_IDLE:Lio/netty/handler/timeout/IdleState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/timeout/IdleState;

    const/4 v1, 0x0

    const-string v2, "READER_IDLE"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/timeout/IdleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 2
    new-instance v0, Lio/netty/handler/timeout/IdleState;

    const/4 v2, 0x1

    const-string v3, "WRITER_IDLE"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/timeout/IdleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 3
    new-instance v0, Lio/netty/handler/timeout/IdleState;

    const/4 v3, 0x2

    const-string v4, "ALL_IDLE"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/timeout/IdleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/timeout/IdleState;->ALL_IDLE:Lio/netty/handler/timeout/IdleState;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/netty/handler/timeout/IdleState;

    .line 4
    sget-object v5, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    aput-object v5, v4, v1

    sget-object v1, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lio/netty/handler/timeout/IdleState;->$VALUES:[Lio/netty/handler/timeout/IdleState;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/timeout/IdleState;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/timeout/IdleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/timeout/IdleState;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/timeout/IdleState;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/timeout/IdleState;->$VALUES:[Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v0}, [Lio/netty/handler/timeout/IdleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/timeout/IdleState;

    return-object v0
.end method
