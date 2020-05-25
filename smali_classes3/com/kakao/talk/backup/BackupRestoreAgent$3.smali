.class public Lcom/kakao/talk/backup/BackupRestoreAgent$3;
.super Lcom/kakao/talk/singleton/IOTaskQueue$WakeLockCallable;
.source "BackupRestoreAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$WakeLockCallable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/kakao/talk/backup/BackupRestoreAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/backup/BackupRestoreAgent;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    iput-object p2, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->c:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$WakeLockCallable;-><init>()V

    return-void
.end method

.method public static synthetic a(JJ)V
    .locals 3

    .line 31
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const-wide/16 v1, 0x5f

    mul-long p0, p0, v1

    div-long/2addr p0, p2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x5

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x4

    .line 4
    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SHA-256"

    invoke-static {v0, v3}, Lcom/kakao/talk/util/EncryptUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    new-instance v4, Lcom/kakao/talk/moim/network/Cancellable;

    invoke-direct {v4}, Lcom/kakao/talk/moim/network/Cancellable;-><init>()V

    invoke-static {v3, v4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/moim/network/Cancellable;)Lcom/kakao/talk/moim/network/Cancellable;

    .line 7
    iget-wide v3, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->c:J

    invoke-static {v3, v4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(J)[B

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-static {v4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->b(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/moim/network/Cancellable;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->a(Ljava/lang/String;[BLcom/kakao/talk/moim/network/Cancellable;)Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;

    move-result-object v7

    const/4 v0, 0x2

    if-nez v7, :cond_0

    .line 8
    new-instance v3, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-direct {v3, v0, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    .line 9
    :cond_0
    iget-object v3, v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    const-string v4, "error"

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    .line 11
    :cond_1
    iget-object v3, v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    const-string v4, "stop"

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_2

    .line 12
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    .line 13
    :cond_2
    iget-object v3, v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    const-string v5, "enc"

    invoke-static {v3, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    .line 15
    :cond_3
    iget-object v3, v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    const-string v5, "none"

    invoke-static {v3, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    .line 17
    :cond_4
    iget-object v3, v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v3, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    new-instance v2, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-object v1

    .line 19
    :cond_5
    iget-object v11, v7, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->d:Lcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;

    .line 20
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/backup/BackupDatabaseAdapter;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".encrypt"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_0
    sget-object v3, Lcom/iap/ac/android/u2/e;->a:Lcom/iap/ac/android/u2/e;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23
    new-instance v5, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v5}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 24
    iget-object v5, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-static {v5}, Lcom/kakao/talk/backup/BackupRestoreAgent;->b(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/kakao/talk/moim/network/Cancellable;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/kakao/talk/net/volley/api/BackupRestoreApi;->a(Ljava/io/File;Lcom/kakao/talk/net/ProgressListener;Lcom/kakao/talk/moim/network/Cancellable;)Lcom/iap/ac/android/r7/z;

    move-result-object v3

    iget-wide v9, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->c:J

    new-instance v12, Lcom/iap/ac/android/u2/f;

    move-object v5, v12

    move-object v6, p0

    move-object v8, v1

    invoke-direct/range {v5 .. v11}, Lcom/iap/ac/android/u2/f;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent$3;Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;Ljava/io/File;JLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V

    new-instance v5, Lcom/iap/ac/android/u2/g;

    invoke-direct {v5, p0, v1}, Lcom/iap/ac/android/u2/g;-><init>(Lcom/kakao/talk/backup/BackupRestoreAgent$3;Ljava/io/File;)V

    invoke-virtual {v3, v12, v5}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 25
    invoke-static {v1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 26
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v5, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v5, v3}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v5}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 27
    instance-of v1, v3, Lcom/kakao/talk/moim/network/UploadCancelledException;

    if-eqz v1, :cond_6

    .line 28
    new-instance v1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_6
    new-instance v1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;Ljava/io/File;JLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;Lcom/kakao/talk/kage/UploadResult;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 32
    iget-object v2, v0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    invoke-static {v2}, Lcom/kakao/talk/backup/BackupRestoreAgent;->c(Lcom/kakao/talk/backup/BackupRestoreAgent;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Lcom/kakao/talk/kage/UploadResult;->b()Lcom/google/gson/JsonElement;

    move-result-object v3

    const-class v4, Lcom/kakao/talk/backup/UploadInfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/backup/UploadInfo;

    if-eqz v2, :cond_1

    .line 33
    new-instance v3, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v4, 0x5

    const/16 v5, 0x62

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 34
    iget-object v3, v0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/moim/network/Cancellable;)Lcom/kakao/talk/moim/network/Cancellable;

    .line 35
    iget-object v3, v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/kakao/talk/backup/UploadInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 37
    iget-object v4, v0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    iget-object v5, v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->b:Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;

    invoke-virtual/range {p6 .. p6}, Lcom/kakao/talk/kage/UploadResult;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/kakao/talk/backup/UploadInfo;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(J)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/kakao/talk/backup/BackupDatabaseAdapter$BackupResult;->c:J

    move-wide/from16 v6, p3

    move-object/from16 v13, p5

    invoke-static/range {v4 .. v13}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/backup/crypto/BackupCipherHelper$PrivateKeyStore;JLjava/lang/String;JJLcom/kakao/talk/backup/BackupDatabaseAdapter$ResultDetailInfo;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method

.method public synthetic a(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/backup/BackupRestoreAgent$3;->d:Lcom/kakao/talk/backup/BackupRestoreAgent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/backup/BackupRestoreAgent;->a(Lcom/kakao/talk/backup/BackupRestoreAgent;Lcom/kakao/talk/moim/network/Cancellable;)Lcom/kakao/talk/moim/network/Cancellable;

    .line 41
    invoke-static {p1}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 42
    instance-of p1, p2, Ljava/io/IOException;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 43
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p2, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;

    invoke-direct {v1, p2}, Lcom/kakao/talk/log/noncrash/BackupNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 45
    new-instance p1, Lcom/kakao/talk/eventbus/event/BackupEvent;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/kakao/talk/eventbus/event/BackupEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
