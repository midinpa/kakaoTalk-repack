.class public final Lio/netty/util/ResourceLeakDetector;
.super Ljava/lang/Object;
.source "ResourceLeakDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;,
        Lio/netty/util/ResourceLeakDetector$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final DEFAULT_MAX_RECORDS:I = 0x4

.field public static final DEFAULT_SAMPLING_INTERVAL:I = 0x80

.field public static final MAX_RECORDS:I

.field public static final PROP_LEVEL:Ljava/lang/String; = "io.netty.leakDetection.level"

.field public static final PROP_LEVEL_OLD:Ljava/lang/String; = "io.netty.leakDetectionLevel"

.field public static final PROP_MAX_RECORDS:Ljava/lang/String; = "io.netty.leakDetection.maxRecords"

.field public static final STACK_TRACE_ELEMENT_EXCLUSIONS:[Ljava/lang/String;

.field public static level:Lio/netty/util/ResourceLeakDetector$Level;

.field public static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field public active:J

.field public final head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field

.field public leakCheckCnt:J

.field public final loggedTooManyActive:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mask:I

.field public final maxActive:J

.field public final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final reportedLeaks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final resourceType:Ljava/lang/String;

.field public final samplingInterval:I

.field public final tail:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>.DefaultResource",
            "Leak;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    .line 2
    const-class v0, Lio/netty/util/ResourceLeakDetector;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "io.netty.noResourceLeakDetection"

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "io.netty.leakDetection.level"

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    sget-object v1, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    invoke-interface {v0, v4, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 7
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.netty.leakDetectionLevel"

    invoke-static {v1, v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v0}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lio/netty/util/ResourceLeakDetector;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    .line 11
    const-class v2, Lio/netty/util/ResourceLeakDetector$Level;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/util/ResourceLeakDetector$Level;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    const-string v2, "io.netty.leakDetection.maxRecords"

    .line 13
    invoke-static {v2, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/util/ResourceLeakDetector;->MAX_RECORDS:I

    .line 14
    sput-object v1, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 15
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "-D{}: {}"

    invoke-interface {v0, v4, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    sget v1, Lio/netty/util/ResourceLeakDetector;->MAX_RECORDS:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "io.netty.util.ReferenceCountUtil.touch("

    const-string v1, "io.netty.buffer.AdvancedLeakAwareByteBuf.touch("

    const-string v2, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    const-string v3, "io.netty.buffer.AdvancedLeakAwareByteBuf.recordLeakNonRefCountingOperation("

    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector;->STACK_TRACE_ELEMENT_EXCLUSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IJ)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x80

    const-wide v1, 0x7fffffffffffffffL

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 6
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-direct {v0, p0, v1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->tail:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->reportedLeaks:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/netty/util/ResourceLeakDetector;->loggedTooManyActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_2

    const-string v0, " (expected: 1+)"

    if-lez p2, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    .line 10
    iput-object p1, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lio/netty/util/ResourceLeakDetector;->mask:I

    .line 13
    iput-wide p3, p0, Lio/netty/util/ResourceLeakDetector;->maxActive:J

    .line 14
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iget-object p2, p0, Lio/netty/util/ResourceLeakDetector;->tail:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-static {p1, p2}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->access$002(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    .line 15
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->tail:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    iget-object p2, p0, Lio/netty/util/ResourceLeakDetector;->head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-static {p1, p2}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->access$102(Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxActive: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "samplingInterval: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "resourceType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$200(Lio/netty/util/ResourceLeakDetector;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lio/netty/util/ResourceLeakDetector;)Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/util/ResourceLeakDetector;->head:Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    return-object p0
.end method

.method public static synthetic access$408(Lio/netty/util/ResourceLeakDetector;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    return-wide v0
.end method

.method public static synthetic access$410(Lio/netty/util/ResourceLeakDetector;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    return-wide v0
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lio/netty/util/ResourceLeakDetector;->MAX_RECORDS:I

    return v0
.end method

.method public static getLevel()Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newRecord(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p0, :cond_1

    const-string v1, "\tHint: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    instance-of v1, p0, Lio/netty/util/ResourceLeakHint;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Lio/netty/util/ResourceLeakHint;

    invoke-interface {p0}, Lio/netty/util/ResourceLeakHint;->toHintString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    sget-object p0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 8
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v4, p0, v3

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v5, Lio/netty/util/ResourceLeakDetector;->STACK_TRACE_ELEMENT_EXCLUSIONS:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    const/16 v5, 0x9

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private reportLeak(Lio/netty/util/ResourceLeakDetector$Level;)V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isErrorEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :goto_0
    iget-object p1, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    check-cast p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->close()Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, Lio/netty/util/ResourceLeakDetector;->samplingInterval:I

    .line 5
    :goto_1
    iget-wide v2, p0, Lio/netty/util/ResourceLeakDetector;->active:J

    int-to-long v4, p1

    mul-long v2, v2, v4

    iget-wide v4, p0, Lio/netty/util/ResourceLeakDetector;->maxActive:J

    const/4 p1, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->loggedTooManyActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LEAK: You are creating too many "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instances.  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a shared resource that must be reused across the JVM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "so that only a few instances are created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;)V

    .line 7
    :cond_3
    :goto_2
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->clear()V

    .line 9
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->close()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lio/netty/util/ResourceLeakDetector;->reportedLeaks:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    aput-object v3, v2, p1

    const-string v3, "io.netty.leakDetection.level"

    aput-object v3, v2, v1

    const/4 v3, 0x2

    sget-object v4, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See http://netty.io/wiki/reference-counted-objects.html for more information."

    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_6
    sget-object v2, Lio/netty/util/ResourceLeakDetector;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v3, p0, Lio/netty/util/ResourceLeakDetector;->resourceType:Ljava/lang/String;

    const-string v4, "LEAK: {}.release() was not called before it\'s garbage-collected. See http://netty.io/wiki/reference-counted-objects.html for more information.{}"

    invoke-interface {v2, v4, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    :goto_0
    invoke-static {p0}, Lio/netty/util/ResourceLeakDetector;->setLevel(Lio/netty/util/ResourceLeakDetector$Level;)V

    return-void
.end method

.method public static setLevel(Lio/netty/util/ResourceLeakDetector$Level;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "level"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public open(Ljava/lang/Object;)Lio/netty/util/ResourceLeak;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/netty/util/ResourceLeak;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/util/ResourceLeakDetector;->level:Lio/netty/util/ResourceLeakDetector$Level;

    .line 2
    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 4
    iget-wide v3, p0, Lio/netty/util/ResourceLeakDetector;->leakCheckCnt:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lio/netty/util/ResourceLeakDetector;->leakCheckCnt:J

    iget v1, p0, Lio/netty/util/ResourceLeakDetector;->mask:I

    int-to-long v5, v1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;->reportLeak(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 6
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-direct {v0, p0, p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector;->reportLeak(Lio/netty/util/ResourceLeakDetector$Level;)V

    .line 8
    new-instance v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-direct {v0, p0, p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;-><init>(Lio/netty/util/ResourceLeakDetector;Ljava/lang/Object;)V

    return-object v0
.end method
