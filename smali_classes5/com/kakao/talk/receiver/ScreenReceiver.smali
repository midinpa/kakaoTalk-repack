.class public Lcom/kakao/talk/receiver/ScreenReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenReceiver.java"


# static fields
.field public static a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/receiver/ScreenReceiver;->b()Z

    move-result p1

    sput-boolean p1, Lcom/kakao/talk/receiver/ScreenReceiver;->a:Z

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->c()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 14
    sput-boolean p1, Lcom/kakao/talk/receiver/ScreenReceiver;->a:Z

    .line 15
    new-instance p1, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/receiver/ScreenReceiver;->a()V

    .line 17
    invoke-static {}, Lcom/kakao/talk/util/WakeLockManager;->j()V

    .line 18
    invoke-static {}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->o()Lcom/kakao/talk/vox/manager/VoxWakeLockManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/vox/manager/VoxWakeLockManager;->i()V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/receiver/ScreenReceiver;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-boolean p2, Lcom/kakao/talk/receiver/ScreenReceiver;->a:Z

    if-nez p2, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/receiver/ScreenReceiver;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    sget-boolean p2, Lcom/kakao/talk/receiver/ScreenReceiver;->a:Z

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/receiver/ScreenReceiver;->b(Landroid/content/Context;)V

    .line 9
    :cond_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/ActivityStatusManager;->f()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/kakao/talk/receiver/ScreenReceiver;->a:Z

    .line 3
    new-instance p1, Lcom/kakao/talk/eventbus/event/SystemEvent;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/SystemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/receiver/ScreenReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
