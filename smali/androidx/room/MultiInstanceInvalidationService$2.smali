.class public Landroidx/room/MultiInstanceInvalidationService$2;
.super Landroidx/room/IMultiInstanceInvalidationService$Stub;
.source "MultiInstanceInvalidationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/MultiInstanceInvalidationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 3
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v1

    return v3

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->a:I

    .line 7
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 17
    :try_start_1
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 18
    iget-object v5, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v5, v5, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eq p1, v4, :cond_2

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    :try_start_2
    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    .line 21
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Landroidx/room/IMultiInstanceInvalidationCallback;

    .line 22
    invoke-interface {v4, p2}, Landroidx/room/IMultiInstanceInvalidationCallback;->a([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 24
    throw p1

    .line 25
    :cond_3
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 26
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Landroidx/room/IMultiInstanceInvalidationCallback;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->c:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 11
    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$2;->a:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
