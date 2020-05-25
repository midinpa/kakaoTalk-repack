.class public Lcom/kakao/talk/backup/BackupRestoreAgent$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->d:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;

    iput p5, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->e:I

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method

.method public static synthetic a(JJ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    long-to-double p0, p0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v1

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, p2

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 p1, 0x9

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v0}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->c:Ljava/io/File;

    sget-object v4, Lcom/iap/ac/android/u2/h;->a:Lcom/iap/ac/android/u2/h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->d:Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;

    iget-object v0, v0, Lcom/kakao/talk/backup/BackupRestoreAgent$RestoreResult;->b:Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    iget v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->e:I

    invoke-static {v0, v1}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@@@ restoreCloudInternal:onDidError-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    instance-of v0, v0, Lcom/kakao/talk/net/exception/NotEnoughSpaceException;

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$5;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
