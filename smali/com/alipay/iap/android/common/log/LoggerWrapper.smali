.class public Lcom/alipay/iap/android/common/log/LoggerWrapper;
.super Ljava/lang/Object;
.source "LoggerWrapper.java"


# static fields
.field public static TAG:Ljava/lang/String; = "LoggerWrapper"

.field public static sIsloggable:Z = false

.field public static sLogger:Lcom/alipay/iap/android/common/log/ILogger; = null

.field public static sUseCustomLogger:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/log/LoggerWrapper$1;

    invoke-direct {v0}, Lcom/alipay/iap/android/common/log/LoggerWrapper$1;-><init>()V

    sput-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    return-void
.end method

.method public static varargs buildMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 3
    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    const-class v4, Lcom/alipay/iap/android/common/log/LoggerWrapper;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x24

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "<unknown>"

    .line 10
    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    aput-object p0, v2, v0

    const-string p0, "[%d] %s: %s"

    .line 12
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static customizeLogger(Lcom/alipay/iap/android/common/log/ILogger;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sUseCustomLogger:Z

    .line 3
    invoke-interface {p0}, Lcom/alipay/iap/android/common/log/ILogger;->isLoggable()Z

    move-result p0

    sput-boolean p0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/ILogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/ILogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    invoke-static {p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->isDebuggable(Landroid/content/Context;)Z

    move-result p0

    or-int/2addr p0, v0

    sput-boolean p0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    return v0
.end method

.method public static isDebuggable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sUseCustomLogger:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {p0}, Lcom/alipay/iap/android/common/log/ILogger;->isLoggable()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->TAG:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/alipay/iap/android/common/log/LoggerWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object p0

    :catchall_1
    move-object v1, v3

    goto :goto_2

    :catchall_2
    nop

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/ILogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/iap/android/common/log/ILogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sIsloggable:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/alipay/iap/android/common/log/LoggerWrapper;->sLogger:Lcom/alipay/iap/android/common/log/ILogger;

    invoke-interface {v0, p0, p1}, Lcom/alipay/iap/android/common/log/ILogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
