.class public Lcom/kakao/talk/application/AppDelegator;
.super Ljava/lang/Object;
.source "AppDelegator.java"

# interfaces
.implements Lcom/kakao/talk/application/ApplicationDelegator;


# static fields
.field public static v:Ljava/lang/String; = "com.kakao.talk.intent.action.UPDATE_PROFILE"

.field public static w:Ljava/lang/String; = "android.intent.action.PHONE_STATE"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Landroid/app/PendingIntent;

.field public c:Landroid/app/AlarmManager;

.field public d:Landroid/content/BroadcastReceiver;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Landroid/content/BroadcastReceiver;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Landroid/content/BroadcastReceiver;

.field public j:Landroid/content/BroadcastReceiver;

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Landroid/content/BroadcastReceiver;

.field public n:Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

.field public o:Landroid/content/BroadcastReceiver;

.field public p:Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

.field public q:Lcom/kakao/talk/util/StopWatch;

.field public r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/kakao/talk/application/di/AppComponent;

.field public final t:Lcom/kakao/talk/application/App;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/application/App;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/kakao/talk/util/StopWatch;

    invoke-direct {v0}, Lcom/kakao/talk/util/StopWatch;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->q:Lcom/kakao/talk/util/StopWatch;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->r:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/application/AppDelegator;->u:Z

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/application/AppDelegator;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->c:Landroid/app/AlarmManager;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/application/AppDelegator;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->b:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->l:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/application/AppDelegator;Lcom/kakao/talk/receiver/UpdatedProfileReceiver;)Lcom/kakao/talk/receiver/UpdatedProfileReceiver;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->n:Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    return-object p1
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    :goto_0
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/application/AppDelegator;)Landroid/app/AlarmManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->c:Landroid/app/AlarmManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->m:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->l:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->o:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->m:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->i:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic e(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->d:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic e(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/receiver/UpdatedProfileReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->n:Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->o:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->e:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic g(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->i:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->f:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic h(Lcom/kakao/talk/application/AppDelegator;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->b:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->g:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic i(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->d:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->h:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic j(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->e:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->j:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic k(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->f:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->k:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic l(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->g:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->h:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppDelegator;->v:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->j:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppDelegator;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/application/AppDelegator;->k:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static o()V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/util/StopWatch;

    invoke-direct {v0}, Lcom/kakao/talk/util/StopWatch;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/util/StopWatch;->a()Lcom/kakao/talk/util/StopWatch;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/ImageUtils;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/rx/RxUtils;->c()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/AppEventHandler;->m()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    .line 11
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/ItemManager;->i()Lcom/kakao/talk/singleton/ItemManager;

    .line 13
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/NotificationSoundManager;->d()Lcom/kakao/talk/singleton/NotificationSoundManager;

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/MediaPlayerManager;->d()Lcom/kakao/talk/singleton/MediaPlayerManager;

    .line 18
    invoke-static {}, Lcom/kakao/talk/gametab/GametabManager;->l()Lcom/kakao/talk/gametab/GametabManager;

    .line 19
    invoke-static {}, Lcom/kakao/talk/util/MediaCodecSupportedInfo;->d()Lcom/kakao/talk/util/MediaCodecSupportedInfo;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KDateUtils;->a(J)Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/util/StopWatch;->b()Lcom/kakao/talk/util/StopWatch;

    :cond_0
    return-void
.end method

.method public static p()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/github/dazoe/android/Ed25519;->INSTANCE:Lcom/github/dazoe/android/Ed25519;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/dazoe/android/Ed25519;->loadLibrary(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-virtual {v1}, Lnet/daum/mf/report/MobileReportLibrary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;->exceptionOf(Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/LibraryLoaderNonCrashException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static q()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->h(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v1, "ContextClassLoader of main thread is null"

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->a(Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public synthetic a(Ljava/lang/Void;)V
    .locals 2

    .line 10
    new-instance p1, Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/kakao/talk/receiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator;->p:Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

    .line 11
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->p:Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    const-class v0, Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/application/AppDelegator;->u:Z

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->r:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/application/AppDelegator$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/application/AppDelegator$1;-><init>(Lcom/kakao/talk/application/AppDelegator;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->r:Ljava/util/concurrent/Future;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->r:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/application/AppDelegator$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/application/AppDelegator$3;-><init>(Lcom/kakao/talk/application/AppDelegator;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->r:Ljava/util/concurrent/Future;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->c()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 5
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/AppStatusHelper;->a()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/AppEventHandler;->l()V

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->e()V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->c:Landroid/app/AlarmManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->c:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->b:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->j:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->l:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->n:Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->n:Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->i:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    sget-object v0, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    .line 37
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->p:Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->p:Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->p:Lcom/kakao/talk/receiver/SmsBroadcastReceiver;

    :cond_0
    return-void
.end method

.method public f()Lcom/kakao/talk/application/di/AppComponent;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->s:Lcom/kakao/talk/application/di/AppComponent;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->e()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/s2/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/s2/b;-><init>(Lcom/kakao/talk/application/AppDelegator;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final i()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    const-class v3, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const-string v3, "TYPE_ALARM"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    const/4 v3, 0x4

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/ReconnectManager;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager;->c()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager;->b()V

    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/application/AppDelegator;->u:Z

    return v0
.end method

.method public j()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->h()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/util/PlatformUtils;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v4, Lcom/kakao/talk/application/AppDelegator$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/application/AppDelegator$2;-><init>(Lcom/kakao/talk/application/AppDelegator;)V

    invoke-virtual {v0, v4}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 12
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->d()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/AppDelegator;->o()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->c()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;->a()V

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->d()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->a()V

    .line 18
    :goto_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a()V

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    sget-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d()V

    .line 21
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;Z)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0, v3}, Lcom/kakao/talk/service/MessengerService;->a(Landroid/content/Context;Z)Z

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->c()V

    .line 27
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->q:Lcom/kakao/talk/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/talk/util/StopWatch;->b()Lcom/kakao/talk/util/StopWatch;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->q:Lcom/kakao/talk/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/talk/util/StopWatch;->toString()Ljava/lang/String;

    return-void

    .line 31
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    .line 33
    :catch_1
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    new-instance v0, Lcom/kakao/talk/eventbus/event/ApplicationEvent;

    invoke-direct {v0, v2}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public k()V
    .locals 6

    .line 3
    new-instance v0, Lcom/kakao/tiara/TiaraConfiguration$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/TiaraConfiguration$Builder;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->b(Z)Lcom/kakao/tiara/TiaraConfiguration$Builder;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a(Z)Lcom/kakao/tiara/TiaraConfiguration$Builder;

    const/16 v2, 0x12c

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a(I)Lcom/kakao/tiara/TiaraConfiguration$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a()Lcom/kakao/tiara/TiaraConfiguration$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->b()Lcom/kakao/tiara/TiaraConfiguration;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v2, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Landroid/app/Application;Lcom/kakao/tiara/TiaraConfiguration;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tiara/TiaraTracker;->e(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/tiara/TiaraTracker;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/kakao/tiara/TiaraTracker;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/util/PermissionUtils;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->q:Lcom/kakao/talk/util/StopWatch;

    invoke-virtual {v0}, Lcom/kakao/talk/util/StopWatch;->a()Lcom/kakao/talk/util/StopWatch;

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/application/AppHelper;->a(Landroid/app/Application;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/application/AppHelper;->b(Landroid/app/Application;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->u()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/notification/NotificationChannels;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/migration/Migrations;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->i()V

    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/application/migration/MigrationActivity;->L(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/application/migration/MigrationService;->a(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0}, Lcom/kakao/talk/DexApplication;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->l()V

    .line 12
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getCookieManagerInstance()Landroid/webkit/CookieManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 13
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/AppDelegator;->p()V

    .line 14
    sget-object v0, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    const-class v2, Lcom/kakao/talk/application/AppDelegator;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/util/KakaoProcess;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 17
    invoke-static {}, Lcom/kakao/talk/fcm/FCMTokenManager;->p()Lcom/kakao/talk/fcm/FCMTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/fcm/FCMTokenManager;->n()V

    .line 18
    sget-object v0, Lcom/iap/ac/android/s2/a;->a:Lcom/iap/ac/android/s2/a;

    invoke-static {v0}, Lcom/kakao/talk/newloco/LocoLogger;->a(Lcom/kakao/talk/newloco/LocoLogger$Logger;)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->k()Z

    .line 20
    invoke-static {}, Lcom/kakao/talk/sharptab/SharpTabLifecycleManager;->c()Lcom/kakao/talk/sharptab/SharpTabLifecycleManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabLifecycleManager;->a(Landroid/app/Application;)V

    .line 21
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-static {v0}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->b(Landroid/content/Context;)V

    .line 23
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->e:Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/qrcode/shake/QRShakeManager;->b(Landroid/app/Application;)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/application/di/DaggerAppComponent;->q()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/application/AppDelegator;->s:Lcom/kakao/talk/application/di/AppComponent;

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-interface {v0, v1}, Lcom/kakao/talk/application/di/AppComponent;->a(Lcom/kakao/talk/application/App;)V

    .line 26
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->d()V

    .line 27
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L4()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    sget-object v0, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->d:Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator;->t:Lcom/kakao/talk/application/App;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/clipboard/ClipboardManager;->a(Landroid/content/Context;)V

    .line 29
    :cond_3
    invoke-static {}, Lcom/kakao/talk/application/AppStatusHelper;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppDelegator;->k()V

    .line 31
    sget-object v0, Lcom/kakao/talk/i/util/KakaoIManager;->a:Lcom/kakao/talk/i/util/KakaoIManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/KakaoIManager$Companion;->d()V

    .line 32
    invoke-static {}, Lcom/kakao/talk/application/AppDelegator;->q()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->r()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method
