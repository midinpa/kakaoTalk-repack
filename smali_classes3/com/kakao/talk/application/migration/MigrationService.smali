.class public Lcom/kakao/talk/application/migration/MigrationService;
.super Landroid/app/Service;
.source "MigrationService.java"


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/application/migration/MigrationService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/t2/f;->a:Lcom/iap/ac/android/t2/f;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/application/migration/MigrationService;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "migrationTask"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/kakao/talk/application/migration/MigrationEvent;

    sget-object v1, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/application/migration/MigrationEvent;

    invoke-direct {v3, v2}, Lcom/kakao/talk/application/migration/MigrationEvent;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/application/migration/MigrationService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 6
    sget-object p0, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/application/migration/MigrationEvent;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/kakao/talk/application/migration/MigrationEvent;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/kakao/talk/application/migration/MigrationActivity;->L(Z)V

    const-string v1, "alarm"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 15
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/high16 v4, 0x8000000

    .line 16
    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    invoke-static {p0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kakao/talk/application/migration/MigrationService;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationActivity;->T2()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->s(I)V

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->N(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a6()V

    return-void
.end method

.method public final b()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/migration/Migrations;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationService;->d()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/singleton/LocalUser;->V(Z)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->a0(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/store/BookingStore;->d()V

    .line 8
    sget-object v2, Lcom/kakao/talk/tracker/Track;->BS12:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const-string v3, "t"

    sget-object v4, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/kakao/talk/singleton/Hardware;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationService;->c()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/application/migration/Migrations;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/application/migration/Migration;

    .line 12
    invoke-virtual {v5}, Lcom/kakao/talk/application/migration/Migration;->a()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationService;->a()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    .line 16
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/application/migration/MigrationNonCrashException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Migrations take too long. Total: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/application/migration/MigrationNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 19
    sget-object v2, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    sget-object v2, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/application/migration/MigrationNonCrashException;

    invoke-direct {v4, v2}, Lcom/kakao/talk/application/migration/MigrationNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/application/migration/MigrationEvent;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/kakao/talk/application/migration/MigrationEvent;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/v6/c;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 25
    sget-object v2, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    sget-object v2, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 27
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v2

    const-class v3, Lcom/kakao/talk/application/migration/MigrationEvent;

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    invoke-static {v1}, Lcom/kakao/talk/application/migration/MigrationService;->a(Z)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {v0}, Lcom/kakao/talk/application/migration/MigrationService;->a(Z)V

    :cond_4
    :goto_2
    return-void

    .line 30
    :goto_3
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    sget-object v1, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    sget-object v1, Lcom/kakao/talk/application/migration/MigrationService;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/application/migration/MigrationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    .line 3
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/kakao/talk/application/migration/MigrationException;

    const-string v2, "Database migration failed"

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/application/migration/MigrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/application/migration/MigrationNonCrashException;

    const-string v2, "MigrationService pass."

    invoke-direct {v1, v2}, Lcom/kakao/talk/application/migration/MigrationNonCrashException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    sget-object v0, Lcom/kakao/talk/application/migration/MigrationService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    const-class v2, Lcom/kakao/talk/application/migration/MigrationEvent;

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/application/migration/MigrationService;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/application/migration/MigrationService;->a(Z)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "general"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f080b83

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->f(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f0603ac

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->a(I)Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f110f23

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->a()Landroid/app/Notification;

    move-result-object v0

    const v1, 0x133ecfc

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationService;->e()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/migration/Migrations;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/application/migration/MigrationService;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/iap/ac/android/t2/i;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/t2/i;-><init>(Lcom/kakao/talk/application/migration/MigrationService;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/application/migration/MigrationService;->d()V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method
