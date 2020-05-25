.class public Lcom/kakao/talk/loco/protocol/PacketIdGenerator;
.super Ljava/lang/Object;
.source "PacketIdGenerator.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/loco/protocol/PacketIdGenerator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()I
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/protocol/PacketIdGenerator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x186a0

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 2
    sget-object v0, Lcom/kakao/talk/loco/protocol/PacketIdGenerator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
