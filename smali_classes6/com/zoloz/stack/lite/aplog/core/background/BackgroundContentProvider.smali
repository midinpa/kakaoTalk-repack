.class public Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;
.super Lcom/zoloz/stack/lite/aplog/core/background/EmptyContentProvider;
.source "BackgroundContentProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static a:I = 0x0

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/stack/lite/aplog/core/background/EmptyContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    new-instance v0, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider$1;

    invoke-direct {v0, p0}, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider$1;-><init>(Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;)V

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "go to background."

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/logcat/TraceLogger;->a([Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->h()Lcom/zoloz/stack/lite/aplog/LoggerFactory;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->b()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0}, Lcom/zoloz/stack/lite/aplog/LoggerFactory;->d()Lcom/zoloz/stack/lite/aplog/core/ILogContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/zoloz/stack/lite/aplog/core/ILogContext;->b()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget p1, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->b:Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sput v0, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a:I

    if-gtz v0, :cond_0

    .line 2
    sput-boolean v1, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/stack/lite/aplog/core/background/BackgroundContentProvider;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
