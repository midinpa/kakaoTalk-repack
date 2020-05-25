.class public Lcom/iap/ac/android/lc/h;
.super Ljava/lang/Object;
.source "ObjectId.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/iap/ac/android/lc/h;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;

.field public static final _genmachine:I

.field public static _nextInc:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final _inc:I

.field public final _machine:I

.field public _new:Z

.field public final _time:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "org.org.bson.ObjectId"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/lc/h;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/lc/h;->_nextInc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 7
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 9
    sget-object v1, Lcom/iap/ac/android/lc/h;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "machine piece post: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 11
    const-class v2, Lcom/iap/ac/android/lc/h;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 17
    sget-object v2, Lcom/iap/ac/android/lc/h;->LOGGER:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process piece: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    or-int/2addr v0, v1

    .line 18
    sput v0, Lcom/iap/ac/android/lc/h;->_genmachine:I

    .line 19
    sget-object v0, Lcom/iap/ac/android/lc/h;->LOGGER:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "machine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/iap/ac/android/lc/h;->_genmachine:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/iap/ac/android/lc/h;->_time:I

    .line 34
    sget v0, Lcom/iap/ac/android/lc/h;->_genmachine:I

    iput v0, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    .line 35
    sget-object v0, Lcom/iap/ac/android/lc/h;->_nextInc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/iap/ac/android/lc/h;->_time:I

    .line 29
    iput p2, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    .line 30
    iput p3, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/lc/h;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/lc/h;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/lc/h;->babbleToMongod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 p2, 0xc

    new-array v0, p2, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 12
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/lc/h;->_time:I

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    iput p2, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    .line 17
    iput-boolean v1, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return-void

    .line 18
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ObjectId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget v0, Lcom/iap/ac/android/lc/h;->_genmachine:I

    sget-object v1, Lcom/iap/ac/android/lc/h;->_nextInc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/iap/ac/android/lc/h;-><init>(Ljava/util/Date;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1

    .line 2
    sget v0, Lcom/iap/ac/android/lc/h;->_genmachine:I

    invoke-direct {p0, p1, v0, p2}, Lcom/iap/ac/android/lc/h;-><init>(Ljava/util/Date;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;II)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Lcom/iap/ac/android/lc/h;->_time:I

    .line 5
    iput p2, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    .line 6
    iput p3, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/lc/h;->_time:I

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need 12 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static _flip(I)I
    .locals 3

    shl-int/lit8 v0, p0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v1, p0, 0x8

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p0, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static _pos(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, p1, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static babbleToMongod(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/lc/h;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    .line 3
    invoke-static {p0, v1}, Lcom/iap/ac/android/lc/h;->_pos(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_1
    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 4
    invoke-static {p0, v1}, Lcom/iap/ac/android/lc/h;->_pos(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid object id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static get()Lcom/iap/ac/android/lc/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/lc/h;

    invoke-direct {v0}, Lcom/iap/ac/android/lc/h;-><init>()V

    return-object v0
.end method

.method public static getCurrentInc()I
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/lc/h;->_nextInc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public static getGenMachineId()I
    .locals 1

    .line 1
    sget v0, Lcom/iap/ac/android/lc/h;->_genmachine:I

    return v0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static massageToObjectId(Ljava/lang/Object;)Lcom/iap/ac/android/lc/h;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lcom/iap/ac/android/lc/h;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lcom/iap/ac/android/lc/h;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/iap/ac/android/lc/h;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v0, Lcom/iap/ac/android/lc/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/lc/h;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public _compareUnsigned(II)I
    .locals 4

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p1, p2

    and-long/2addr p1, v2

    sub-long/2addr v0, p1

    const-wide/32 p1, -0x80000000

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/high16 p1, -0x80000000

    return p1

    :cond_0
    const-wide/32 p1, 0x7fffffff

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, v0

    return p1
.end method

.method public _inc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    return v0
.end method

.method public _machine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    return v0
.end method

.method public _time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_time:I

    return v0
.end method

.method public compareTo(Lcom/iap/ac/android/lc/h;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_time:I

    iget v1, p1, Lcom/iap/ac/android/lc/h;->_time:I

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/lc/h;->_compareUnsigned(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    iget v1, p1, Lcom/iap/ac/android/lc/h;->_machine:I

    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/lc/h;->_compareUnsigned(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    iget p1, p1, Lcom/iap/ac/android/lc/h;->_inc:I

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/lc/h;->_compareUnsigned(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/lc/h;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/lc/h;->compareTo(Lcom/iap/ac/android/lc/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/lc/h;->massageToObjectId(Ljava/lang/Object;)Lcom/iap/ac/android/lc/h;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    iget v2, p0, Lcom/iap/ac/android/lc/h;->_time:I

    iget v3, p1, Lcom/iap/ac/android/lc/h;->_time:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    iget v3, p1, Lcom/iap/ac/android/lc/h;->_machine:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    iget p1, p1, Lcom/iap/ac/android/lc/h;->_inc:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    return v0
.end method

.method public getMachine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    return v0
.end method

.method public getTime()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_time:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getTimeSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_time:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/iap/ac/android/lc/h;->_time:I

    .line 2
    iget v1, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    mul-int/lit8 v1, v1, 0x6f

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return v0
.end method

.method public notNew()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/lc/h;->_new:Z

    return-void
.end method

.method public toByteArray()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    iget v2, p0, Lcom/iap/ac/android/lc/h;->_time:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v2, p0, Lcom/iap/ac/android/lc/h;->_machine:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v2, p0, Lcom/iap/ac/android/lc/h;->_inc:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/lc/h;->toStringMongod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringBabble()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/lc/h;->toStringMongod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/lc/h;->babbleToMongod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMongod()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/lc/h;->toByteArray()[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const-string v5, "0"

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
