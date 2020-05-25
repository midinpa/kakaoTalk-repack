.class public Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;
.super Ljava/lang/Object;
.source "ThumbnailUpdateNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;->a:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;->a:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v0, v0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;->a:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v1, v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$3;->a:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v3, v3, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
