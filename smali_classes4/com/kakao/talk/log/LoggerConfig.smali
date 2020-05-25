.class public final Lcom/kakao/talk/log/LoggerConfig;
.super Ljava/lang/Object;
.source "LoggerConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/log/LoggerConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 >2\u00020\u0001:\u0001>B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010+\u001a\u0004\u0018\u00010\u001fJ\u0016\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0008J\u0010\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008H\u0002J\u001d\u00101\u001a\u0004\u0018\u00010\u00082\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020403H\u0002\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u0003H\u0002J\u000e\u00108\u001a\u00020\u001b2\u0006\u00107\u001a\u00020\u0003J \u00109\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010;\u001a\u00020<J\u0008\u0010=\u001a\u00020\u001bH\u0002R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u001bX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/kakao/talk/log/LoggerConfig;",
        "",
        "printLoggerLevel",
        "",
        "memoryLoggerLevel",
        "memoryLoggerSize",
        "(III)V",
        "defaultTag",
        "",
        "defaultTag$annotations",
        "()V",
        "getDefaultTag",
        "()Ljava/lang/String;",
        "fileLogBuffer",
        "",
        "Lcom/kakao/talk/log/LogInfo;",
        "fileLogLength",
        "",
        "getFileLogLength",
        "()J",
        "fileLogRotator",
        "Lcom/kakao/talk/log/FileLogRotator;",
        "getFileLogRotator",
        "()Lcom/kakao/talk/log/FileLogRotator;",
        "ignoreStackSet",
        "",
        "isDebuggable",
        "",
        "isFileLogEnabled",
        "()Z",
        "lastLogFile",
        "Ljava/io/File;",
        "getLastLogFile",
        "()Ljava/io/File;",
        "memoryLogs",
        "getMemoryLogs",
        "()Ljava/util/List;",
        "stackPrefix",
        "syncFileRunnable",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "syncFuture",
        "Ljava/util/concurrent/Future;",
        "syncTaskAdding",
        "createFileLogZipAndDeleteLog",
        "getMessage",
        "withStack",
        "msg",
        "getMessageWithTrace",
        "message",
        "getTraceInfo",
        "stacks",
        "",
        "Ljava/lang/StackTraceElement;",
        "([Ljava/lang/StackTraceElement;)Ljava/lang/String;",
        "isMemoryLoggable",
        "level",
        "isPrintLoggable",
        "saveLog",
        "logLevel",
        "syncFileLog",
        "",
        "syncFileLogIfNeededAsync",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/log/LogInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/log/LogInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

.field public h:Lcom/kakao/talk/log/FileLogRotator;

.field public final i:I

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/log/LoggerConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/LoggerConfig$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/talk/log/LoggerConfig;->i:I

    iput p2, p0, Lcom/kakao/talk/log/LoggerConfig;->j:I

    const-string p1, "com.kakao.talk"

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/log/LoggerConfig;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/kakao/talk/util/CircularLinkedList;

    invoke-direct {p1, p3}, Lcom/kakao/talk/util/CircularLinkedList;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/log/LoggerConfig;->b:Ljava/util/List;

    const-string p1, "com.kakao"

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/log/LoggerConfig;->c:Ljava/lang/String;

    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/String;

    .line 5
    const-class p2, Lcom/kakao/talk/db/DataBaseWrapper;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 6
    const-class p2, Lcom/kakao/talk/db/BaseRecord;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 7
    const-class p2, Lcom/kakao/talk/db/BaseRecord2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 8
    const-class p2, Lcom/kakao/talk/db/BaseDatabaseAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, p1, p3

    .line 9
    const-class p2, Lcom/kakao/talk/db/MasterDatabaseAdapter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, p1, p3

    .line 10
    const-class p2, Lcom/kakao/talk/db/CursorWrapper;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, p1, p3

    .line 11
    const-class p2, Lcom/kakao/talk/log/Logger;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, p1, p3

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/f9/o0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/log/LoggerConfig;->d:Ljava/util/Set;

    .line 13
    sget-object p1, Lcom/kakao/talk/constant/Config;->y:Lcom/kakao/talk/constant/Config;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/Config;->l()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/log/LoggerConfig;->e:Z

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/log/LoggerConfig;->f:Ljava/util/List;

    .line 15
    new-instance p1, Lcom/kakao/talk/log/LoggerConfig$syncFileRunnable$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/log/LoggerConfig$syncFileRunnable$1;-><init>(Lcom/kakao/talk/log/LoggerConfig;)V

    iput-object p1, p0, Lcom/kakao/talk/log/LoggerConfig;->g:Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/log/LoggerConfig;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/log/LoggerConfig;->c()Lcom/kakao/talk/log/FileLogRotator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/log/FileLogRotator;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v1}, Lcom/kakao/talk/application/AppStorage;->a(Lcom/kakao/talk/application/AppStorage;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/kakao/talk/util/ZipHelper;->a:Lcom/kakao/talk/util/ZipHelper;

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0, v1}, Lcom/kakao/talk/util/ZipHelper;->a(ILjava/io/File;Ljava/io/File;)V

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;)V

    :cond_0
    return-object v1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/log/LoggerConfig;->i:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/log/LoggerConfig;->c()Lcom/kakao/talk/log/FileLogRotator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/log/FileLogRotator;->c()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->o(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lcom/kakao/talk/log/FileLogRotator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/log/LoggerConfig;->h:Lcom/kakao/talk/log/FileLogRotator;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    .line 3
    new-instance v0, Lcom/kakao/talk/log/FileLogRotator;

    .line 4
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->l()Ljava/io/File;

    move-result-object v2

    const-string v3, "debuglogs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/kakao/talk/log/FileLogRotator;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/iap/ac/android/d9/k;->Companion:Lcom/iap/ac/android/d9/k$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/d9/k;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kakao/talk/log/FileLogRotator;

    iput-object v0, p0, Lcom/kakao/talk/log/LoggerConfig;->h:Lcom/kakao/talk/log/FileLogRotator;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/log/LoggerConfig;->h:Lcom/kakao/talk/log/FileLogRotator;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/log/LogInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/log/LoggerConfig;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/log/LoggerConfig;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/log/LoggerConfig;->f:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/log/LoggerConfig;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kakao/talk/log/LoggerConfig;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/log/LoggerConfig;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/log/LoggerConfig;->c()Lcom/kakao/talk/log/FileLogRotator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/FileLogRotator;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
