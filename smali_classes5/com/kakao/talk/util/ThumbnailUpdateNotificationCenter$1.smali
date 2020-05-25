.class public Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;
.super Ljava/lang/Object;
.source "ThumbnailUpdateNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->b:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iput-object p2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->b:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v0, v0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->b:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v1, v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;

    if-nez v3, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$ThumbnailUpdateListener;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->b:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v1, v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
