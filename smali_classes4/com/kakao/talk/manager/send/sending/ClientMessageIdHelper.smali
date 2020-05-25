.class public Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;
.super Ljava/lang/Object;
.source "ClientMessageIdHelper.java"


# static fields
.field public static final a:B

.field public static volatile b:J

.field public static volatile c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-byte v0, v0

    sput-byte v0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->a:B

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    .line 3
    sget-wide v0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    sput-wide v0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->c:J

    return-void
.end method

.method public static a(J)J
    .locals 2

    const-wide/32 v0, 0x7fffff9b

    .line 1
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    mul-long p0, p0, v0

    sget-byte v0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->a:B

    int-to-long v0, v0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static declared-synchronized b(J)J
    .locals 6

    const-class v0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->a(J)J

    move-result-wide p0

    .line 2
    sget-wide v1, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    cmp-long v3, p0, v1

    if-gtz v3, :cond_2

    sget-wide v1, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->c:J

    cmp-long v3, p0, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-wide v1, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    const-wide/16 v3, 0x64

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    invoke-static {v1, v2}, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->a(J)J

    move-result-wide v1

    sput-wide v1, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    goto :goto_1

    .line 5
    :cond_1
    sput-wide v1, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    sput-wide p0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J

    .line 7
    :goto_1
    sput-wide p0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->c:J

    .line 8
    sget-wide p0, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
