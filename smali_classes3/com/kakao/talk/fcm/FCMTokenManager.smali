.class public final Lcom/kakao/talk/fcm/FCMTokenManager;
.super Lcom/kakao/talk/model/BaseSharedPreference;
.source "FCMTokenManager.java"


# static fields
.field public static h:Ljava/util/concurrent/ScheduledFuture; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static i:I = 0xa

.field public static volatile j:Lcom/kakao/talk/fcm/FCMTokenManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "KakaoTalk.fcm"

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/iap/ac/android/b3/e;->a:Lcom/iap/ac/android/b3/e;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/fcm/FCMTokenManager;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "fcmTokenExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static p()Lcom/kakao/talk/fcm/FCMTokenManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->j:Lcom/kakao/talk/fcm/FCMTokenManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/fcm/FCMTokenManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/fcm/FCMTokenManager;->j:Lcom/kakao/talk/fcm/FCMTokenManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/fcm/FCMTokenManager;

    invoke-direct {v1}, Lcom/kakao/talk/fcm/FCMTokenManager;-><init>()V

    sput-object v1, Lcom/kakao/talk/fcm/FCMTokenManager;->j:Lcom/kakao/talk/fcm/FCMTokenManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->j:Lcom/kakao/talk/fcm/FCMTokenManager;

    return-object v0
.end method

.method public static synthetic q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "552367303137"

    const-string v2, "FCM"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic r()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/kakao/talk/fcm/FCMTokenManager;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Google Play Service did not give the fcm token for %d sec."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->a()Ljava/lang/Exception;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FCMTokenManager;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/fcm/FCMTokenManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {p1}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->gcmPushToken(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsResponse;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/fcm/FCMTokenManager;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FCMTokenManager;->i()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/fcm/FCMTokenManager;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/iap/ac/android/b3/a;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/b3/a;-><init>(Lcom/kakao/talk/fcm/FCMTokenManager;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "last_registered_token"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "last_registered_token"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()V
    .locals 2

    :try_start_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/fcm/FCMTokenManager;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FCMTokenManager;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/fcm/FCMTokenManager;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/iap/ac/android/b3/c;->a:Lcom/iap/ac/android/b3/c;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "KakaoTalk.GCM.perferences"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/fcm/FCMTokenManager;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/iap/ac/android/b3/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b3/f;-><init>(Lcom/kakao/talk/fcm/FCMTokenManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->n()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/b3/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b3/b;-><init>(Lcom/kakao/talk/fcm/FCMTokenManager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/fcm/FCMTokenManager;->i()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/fcm/FCMTokenManager;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/iap/ac/android/b3/d;->a:Lcom/iap/ac/android/b3/d;

    sget v2, Lcom/kakao/talk/fcm/FCMTokenManager;->i:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/fcm/FCMTokenManager;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
