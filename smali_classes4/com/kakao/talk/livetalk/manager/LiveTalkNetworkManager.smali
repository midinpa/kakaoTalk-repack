.class public final Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;
.super Ljava/lang/Object;
.source "LiveTalkNetworkManager.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "initialized",
        "",
        "networkManager",
        "Lcom/kakao/talk/vox/manager/VoxNetworkManager;",
        "getNetworkManager",
        "()Lcom/kakao/talk/vox/manager/VoxNetworkManager;",
        "networkManager$delegate",
        "Lkotlin/Lazy;",
        "init",
        "",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/VoxEvent;",
        "release",
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
.field public static final synthetic d:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public b:Z

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "networkManager"

    const-string v4, "getNetworkManager()Lcom/kakao/talk/vox/manager/VoxNetworkManager;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->d:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager$networkManager$2;->INSTANCE:Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager$networkManager$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a:Lcom/iap/ac/android/d9/f;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->d:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/content/Context;Z)V

    .line 6
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Ljava/lang/String;I)V

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->b:Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->a(Landroid/content/Context;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->b:Z

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/eventbus/event/VoxEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->p()Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/manager/LiveTalkNetworkManager;->a()Lcom/kakao/talk/vox/manager/VoxNetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/vox/manager/VoxNetworkManager;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/livetalk/repository/LiveTalkCoreRepository;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
