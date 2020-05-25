.class public Lcom/kakao/talk/activity/TaskRootActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "TaskRootActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/NoAutoPasscodeLockable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# static fields
.field public static l:Z = false

.field public static m:Landroid/content/Intent;


# instance fields
.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->j:Z

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/TaskRootActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/TaskRootActivity$1;-><init>(Lcom/kakao/talk/activity/TaskRootActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x34818000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "EXTRA_TASKROOT_SHUTDOWN"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const-class p0, Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Class;)Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/kakao/talk/activity/TaskRootActivity;

    monitor-enter v0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/kakao/talk/activity/TaskRootActivity;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24010000

    .line 7
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const p0, 0x8000

    .line 8
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    sput-object p1, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    const-class p0, Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-static {p0}, Lcom/kakao/talk/log/Logger;->a(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/kakao/talk/activity/TaskRootActivity;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/kakao/talk/activity/TaskRootActivity;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x3()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kakao/talk/activity/TaskRootActivity;->l:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized e(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "EXTRA_TASKROOT_SHUTDOWN"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskRoot.finish() by shutdown signal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->j:Z

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskRoot.finish() by null forward intent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    sget-object v0, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    :cond_4
    sget-object v0, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    const/4 p1, 0x0

    .line 17
    :try_start_4
    sget-object v0, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    sget-object v0, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_0
    :try_start_5
    sput-object p1, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 20
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    monitor-exit p0

    return-void

    .line 22
    :goto_2
    :try_start_7
    sput-object p1, Lcom/kakao/talk/activity/TaskRootActivity;->m:Landroid/content/Intent;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/kakao/talk/activity/TaskRootActivity;->l:Z

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/TaskRootActivity;->e(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/TaskRootActivity;->v3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/kakao/talk/activity/TaskRootActivity;->l:Z

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/SplashActivity;->J3()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ActivityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->i:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/TaskRootActivity;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/TaskRootActivity;->u3()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->i:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/TaskRootActivity;->i:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/TaskRootActivity;->w3()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/TaskRootActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/TaskRootActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/activity/TaskRootActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
