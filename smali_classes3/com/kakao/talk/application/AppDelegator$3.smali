.class public Lcom/kakao/talk/application/AppDelegator$3;
.super Ljava/lang/Object;
.source "AppDelegator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/application/AppDelegator;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/AppDelegator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/AppDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v0}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;Landroid/app/AlarmManager;)Landroid/app/AlarmManager;

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/service/MessengerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type"

    const-string v2, "TYPE_ALARM"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v2

    const/4 v3, 0x4

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v0}, Lcom/kakao/talk/application/AppDelegator;->b(Lcom/kakao/talk/application/AppDelegator;)Landroid/app/AlarmManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->h(Lcom/kakao/talk/application/AppDelegator;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v0}, Lcom/kakao/talk/application/AppDelegator;->b(Lcom/kakao/talk/application/AppDelegator;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v4, v2

    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v0}, Lcom/kakao/talk/application/AppDelegator;->h(Lcom/kakao/talk/application/AppDelegator;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x0

    const-wide/32 v8, 0x927c0

    move-wide v3, v4

    move-wide v5, v8

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/NetworkConnectivityReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/NetworkConnectivityReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->e(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->i(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/MediaMountedReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/MediaMountedReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->f(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 12
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MEDIA_EJECT"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "file"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->j(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/ScreenReceiver;

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/receiver/ScreenReceiver;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->g(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->k(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/LocaleReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/LocaleReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->h(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 26
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->l(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/PackageReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/PackageReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->i(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 31
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->m(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/TimeChangedReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/TimeChangedReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->j(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->n(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/SystemDialogsReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/SystemDialogsReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->k(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->o(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/PowerStateReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/PowerStateReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->c(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/BootCompletedReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/BootCompletedReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->b(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->d(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/UpdatedProfileReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;Lcom/kakao/talk/receiver/UpdatedProfileReceiver;)Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    .line 55
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    invoke-static {}, Lcom/kakao/talk/application/AppDelegator;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->e(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/receiver/UpdatedProfileReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/receiver/IncomingCallReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/receiver/IncomingCallReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->c(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    invoke-static {}, Lcom/kakao/talk/application/AppDelegator;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->f(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    new-instance v1, Lcom/kakao/talk/mms/receiver/MmsDefaultChangeReceiver;

    invoke-direct {v1}, Lcom/kakao/talk/mms/receiver/MmsDefaultChangeReceiver;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/application/AppDelegator;->d(Lcom/kakao/talk/application/AppDelegator;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 63
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v1}, Lcom/kakao/talk/application/AppDelegator;->a(Lcom/kakao/talk/application/AppDelegator;)Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/application/AppDelegator$3;->a:Lcom/kakao/talk/application/AppDelegator;

    invoke-static {v2}, Lcom/kakao/talk/application/AppDelegator;->g(Lcom/kakao/talk/application/AppDelegator;)Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
