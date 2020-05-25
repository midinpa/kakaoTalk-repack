.class public Lcom/kakao/kamos/KLog;
.super Ljava/lang/Object;
.source "KLog.java"


# static fields
.field public static DEBUG_ENABLE:Z = false

.field public static volatile a:Lcom/kakao/kamos/KLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".java"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "::"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/kamos/KLog;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/kamos/KLog;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/kamos/KLog;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/kamos/KLog;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/kakao/kamos/KLog;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/kamos/KLog;->a:Lcom/kakao/kamos/KLog;

    if-nez v0, :cond_1

    const-string v0, "KLog instance is null"

    .line 2
    invoke-static {v0}, Lcom/kakao/kamos/KLog;->d(Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/kakao/kamos/KLog;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kakao/kamos/KLog;->a:Lcom/kakao/kamos/KLog;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/kamos/KLog;

    invoke-direct {v1}, Lcom/kakao/kamos/KLog;-><init>()V

    sput-object v1, Lcom/kakao/kamos/KLog;->a:Lcom/kakao/kamos/KLog;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/kamos/KLog;->a:Lcom/kakao/kamos/KLog;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/kamos/KLog;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/kamos/KLog;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/kamos/KLog;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/kamos/KLog;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/kamos/KLog;->DEBUG_ENABLE:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kakao/kamos/KLog;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
