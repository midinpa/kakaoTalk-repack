.class public final Lcom/kakao/talk/application/AppEventHandler;
.super Ljava/lang/Object;
.source "AppEventHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001dH\u0007J\u0008\u0010\u001f\u001a\u00020\u001dH\u0007J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0008\u0010!\u001a\u00020\u001dH\u0002J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020%J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020&J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u0012H\u0002J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0008\u0010-\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000b\u001a\u00020\u000c8\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0019\u0010\u0014R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/application/AppEventHandler;",
        "",
        "()V",
        "BACKGROUND_TO_IDLE_TIME_THRESHOLD",
        "",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "alarmManager$delegate",
        "Lkotlin/Lazy;",
        "app",
        "Lcom/kakao/talk/application/App;",
        "getApp",
        "()Lcom/kakao/talk/application/App;",
        "appIdleTime",
        "backgroundStartTime",
        "cancelDoNotDisturbIntent",
        "Landroid/app/PendingIntent;",
        "getCancelDoNotDisturbIntent",
        "()Landroid/app/PendingIntent;",
        "cancelDoNotDisturbIntent$delegate",
        "isAppIdle",
        "",
        "showDoNotDisturbIntent",
        "getShowDoNotDisturbIntent",
        "showDoNotDisturbIntent$delegate",
        "wasDeviceIdle",
        "afterApplicationBootUp",
        "",
        "dispose",
        "initialize",
        "onAppIdle",
        "onAppWakeUp",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ApplicationEvent;",
        "Lcom/kakao/talk/eventbus/event/LocoEvent;",
        "Lcom/kakao/talk/eventbus/event/SystemEvent;",
        "onUpdateDoNotDisturb",
        "resetIdleTime",
        "setDoNotDisturbAlarm",
        "triggerAtMillis",
        "pendingIntent",
        "setDoNotDisturbAlarmAtTriggerTime",
        "setDoNotDisturbAlarmNext",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/iap/ac/android/d9/f;

.field public static final d:Lcom/iap/ac/android/d9/f;

.field public static e:Z

.field public static f:J

.field public static g:J

.field public static final h:Lcom/kakao/talk/application/AppEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/application/AppEventHandler;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "alarmManager"

    const-string v5, "getAlarmManager()Landroid/app/AlarmManager;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "cancelDoNotDisturbIntent"

    const-string v5, "getCancelDoNotDisturbIntent()Landroid/app/PendingIntent;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "showDoNotDisturbIntent"

    const-string v4, "getShowDoNotDisturbIntent()Landroid/app/PendingIntent;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/application/AppEventHandler;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/application/AppEventHandler;

    invoke-direct {v0}, Lcom/kakao/talk/application/AppEventHandler;-><init>()V

    sput-object v0, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler$alarmManager$2;->INSTANCE:Lcom/kakao/talk/application/AppEventHandler$alarmManager$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/application/AppEventHandler;->b:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;->INSTANCE:Lcom/kakao/talk/application/AppEventHandler$cancelDoNotDisturbIntent$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/application/AppEventHandler;->c:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler$showDoNotDisturbIntent$2;->INSTANCE:Lcom/kakao/talk/application/AppEventHandler$showDoNotDisturbIntent$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/application/AppEventHandler;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/application/AppEventHandler;)Lcom/kakao/talk/application/App;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->c()Lcom/kakao/talk/application/App;

    move-result-object p0

    return-object p0
.end method

.method public static final l()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/kakao/talk/application/AppEventHandler;->e:Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/kakao/talk/application/AppEventHandler;->f:J

    .line 4
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppEventHandler;->i()V

    return-void
.end method

.method public static final m()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->h:Lcom/kakao/talk/application/AppEventHandler;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppEventHandler;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler$afterApplicationBootUp$1;->a:Lcom/kakao/talk/application/AppEventHandler$afterApplicationBootUp$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single\n            .from\u2026erveOn(TalkSchedulers.io)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/application/AppEventHandler$afterApplicationBootUp$2;->INSTANCE:Lcom/kakao/talk/application/AppEventHandler$afterApplicationBootUp$2;

    .line 7
    sget-object v2, Lcom/kakao/talk/application/AppEventHandler$afterApplicationBootUp$3;->INSTANCE:Lcom/kakao/talk/application/AppEventHandler$afterApplicationBootUp$3;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(JLandroid/app/PendingIntent;)V
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final b()Landroid/app/AlarmManager;
    .locals 3

    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/application/AppEventHandler;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/application/App;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/application/AppEventHandler;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final e()Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lcom/kakao/talk/application/AppEventHandler;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/application/AppEventHandler;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    const-string v1, "ReconnectManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager;->d()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/ReconnectManager;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/KDateUtils;->c(J)Ljava/lang/String;

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/imagekiller/ImageCache;->b()V

    .line 5
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a()V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->g()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/BitmapCacheManager;->c()Lcom/kakao/talk/singleton/BitmapCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/BitmapCacheManager;->a()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    const-string v1, "BookingStore.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    const-string v1, "BookingStore.getInstance().configuration"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v0

    const-string v1, "BookingStore.getInstance().configuration.netConfig"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/ConnInfo;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v2}, Lcom/kakao/talk/util/UserPresence;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/kakao/talk/application/AppEventHandler;->f:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "LocoManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    const-string v1, "Time over backgroundKeepInterval"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/ReconnectManager;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/secret/SecretChatHelper;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->j()V

    .line 9
    sget-object v0, Lcom/kakao/talk/singleton/Tracker;->j:Lcom/kakao/talk/singleton/Tracker$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$Companion;->b()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/util/AbuseDetectUtil;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-class v2, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    invoke-static {v2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/net/retrofit/service/SettingsService;

    .line 12
    sget-object v3, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;->Companion:Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;

    const-string v4, "encryptedUVCPackages"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam$Companion;->d(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/settings/SettingsParam;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/kakao/talk/net/retrofit/service/SettingsService;->updateSettings(Ljava/util/HashMap;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/APICallback;->b()Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    .line 14
    new-instance v0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;

    invoke-direct {v0}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->b()V

    .line 15
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b()V

    .line 17
    :cond_1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->a()V

    .line 18
    sget-object v0, Lcom/kakao/talk/util/UserPresence;->a:Lcom/kakao/talk/util/UserPresence;

    invoke-virtual {v0}, Lcom/kakao/talk/util/UserPresence;->d()Z

    move-result v0

    const-wide/32 v2, 0x927c0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    :cond_2
    sget-wide v4, Lcom/kakao/talk/application/AppEventHandler;->g:J

    add-long/2addr v4, v2

    sput-wide v4, Lcom/kakao/talk/application/AppEventHandler;->g:J

    .line 20
    :cond_3
    sget-wide v4, Lcom/kakao/talk/application/AppEventHandler;->g:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_4

    const-wide/32 v2, 0x124f80

    cmp-long v0, v4, v2

    if-gez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->f()V

    .line 22
    new-instance v0, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->g3()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->a0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    sput-wide v0, Lcom/kakao/talk/application/AppEventHandler;->g:J

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->B3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v5()Z

    move-result v0

    const-string v2, "App.getApp()"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->b()Landroid/app/AlarmManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->c(Landroid/content/Context;)V

    :goto_0
    const-string v0, "UTC"

    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 10
    sget-object v2, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->e0()J

    move-result-wide v5

    const-string v3, "utc"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, v8

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/util/DateUtils;->a(JJLjava/util/TimeZone;)J

    move-result-wide v10

    .line 11
    sget-object v2, Lcom/kakao/talk/util/DateUtils;->i:Lcom/kakao/talk/util/DateUtils;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->d0()J

    move-result-wide v5

    move-wide v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/util/DateUtils;->a(JJLjava/util/TimeZone;)J

    move-result-wide v2

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v10, v4

    if-gtz v0, :cond_1

    add-long/2addr v10, v8

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v10, v11, v0}, Lcom/kakao/talk/application/AppEventHandler;->a(JLandroid/app/PendingIntent;)V

    :cond_1
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    add-long/2addr v8, v2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->d()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, v8, v9, v0}, Lcom/kakao/talk/application/AppEventHandler;->a(JLandroid/app/PendingIntent;)V

    .line 14
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->v5()Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ApplicationEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/ApplicationEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ApplicationEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/ReconnectManager;->f()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/LocoManager;->a(I)V

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;ZZ)V

    .line 6
    sget-object p1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LessSettingsManager;->b()V

    .line 7
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/MmsAppManager;->c(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->c:Lcom/kakao/talk/tracker/TabTimeSpentMeasure;

    invoke-virtual {p1}, Lcom/kakao/talk/tracker/TabTimeSpentMeasure;->b()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService;->e:Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/service/DrawerBackupRestoreService$Companion;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/ReconnectManager;->f()V

    .line 14
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    const-string v1, "Foreground Application."

    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/ReconnectManager;->f(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/LocoManager;->a(I)V

    .line 16
    :cond_3
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->L2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalUser.getInstance().theme"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    const-string v1, "ActivityStatusManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "ActivityStatusManager.ge\u2026nstance().currentActivity"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/app/Activity;)V

    .line 19
    :cond_4
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppStorage;->z()V

    .line 20
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsAppManager;->i()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/loco/net/model/feed/processor/OverwriteFeedHelper;->b()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/LocoEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/LocoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/ReconnectManager;->g()V

    .line 24
    invoke-static {}, Lcom/kakao/talk/loco/relay/RelayManager;->d()Lcom/kakao/talk/loco/relay/RelayManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/relay/RelayManager;->b()V

    .line 25
    sget-object p1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->c:Lcom/kakao/talk/loco/net/push/ack/PushAckManager;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->h()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/kakao/talk/application/AppEventHandler$onEventMainThread$1;->a:Lcom/kakao/talk/application/AppEventHandler$onEventMainThread$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->g()Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LocoEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 30
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/ReconnectManager;->a(I)V

    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/ReconnectManager;->a()V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/SystemEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    const/4 v0, 0x7

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xb

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->g()V

    .line 35
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    const-string v0, "Boot completed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/LocoManager;->c(Ljava/lang/String;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/kakao/talk/application/AppEventHandler;->e:Z

    goto/16 :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->h()V

    goto/16 :goto_1

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->g()V

    goto/16 :goto_1

    .line 39
    :cond_4
    invoke-static {}, Lcom/kakao/talk/loco/PingExecutor;->c()Lcom/kakao/talk/loco/PingExecutor;

    move-result-object p1

    const-string v0, "Need ping"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/PingExecutor;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/application/AppEventHandler;->i()V

    goto :goto_1

    .line 41
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/application/AppEventHandler;->f:J

    goto :goto_1

    .line 42
    :cond_7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object p1

    const-string v0, "LocoManager.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 43
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const-string v0, "App.getApp()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 45
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    const-string v0, "screen on"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/ReconnectManager;->e(Ljava/lang/String;)Z

    goto :goto_0

    .line 46
    :cond_8
    sget-boolean p1, Lcom/kakao/talk/application/AppEventHandler;->e:Z

    if-eqz p1, :cond_9

    .line 47
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object p1

    const-string v0, "screen on and Idle"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/ReconnectManager;->e(Ljava/lang/String;)Z

    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 48
    sput-boolean p1, Lcom/kakao/talk/application/AppEventHandler;->e:Z

    goto :goto_1

    .line 49
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Network changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/kakao/talk/loco/ReconnectManager;->h()Lcom/kakao/talk/loco/ReconnectManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/ReconnectManager;->e(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
