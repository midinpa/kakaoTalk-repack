.class public final Lcom/kakao/talk/activity/media/audio/RecordAudioService;
.super Landroid/app/Service;
.source "RecordAudioService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\"\u0010\u0015\u001a\u00020\u00162\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0016J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/audio/RecordAudioService;",
        "Landroid/app/Service;",
        "()V",
        "chatRoomId",
        "",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "getNotificationBuilder",
        "()Landroidx/core/app/NotificationCompat$Builder;",
        "notificationBuilder$delegate",
        "Lkotlin/Lazy;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "",
        "onDestroy",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/RecordAudioEvent;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "onTaskRemoved",
        "rootIntent",
        "release",
        "startForeground",
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


# static fields
.field public static final synthetic c:[Lcom/iap/ac/android/x9/i;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/media/audio/RecordAudioService;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "notificationBuilder"

    const-string v4, "getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->c:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->e:Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$notificationBuilder$2;->INSTANCE:Lcom/kakao/talk/activity/media/audio/RecordAudioService$notificationBuilder$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b:J

    return-wide v0
.end method

.method public static final a(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->e:Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;->a(J)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final e()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->e:Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$Companion;->b()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->c:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$release$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$release$1;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$startForeground$1;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/RecordAudioEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/RecordAudioEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    if-eq p1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance p1, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$1;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioService;)V

    invoke-static {p1}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    goto :goto_2

    :cond_2
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/RecordAudioEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/media/audio/RecordAudioService$onEventMainThread$2;-><init>(Lcom/kakao/talk/activity/media/audio/RecordAudioService;I)V

    invoke-static {v0}, Lcom/kakao/talk/notification/Notifications;->a(Lcom/iap/ac/android/q9/a;)V

    nop

    :cond_5
    :goto_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2

    :cond_0
    const-wide/16 v0, 0x0

    const-string p3, "chatRoomId"

    .line 3
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b:J

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->c()V

    return p2
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/audio/RecordAudioService;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
