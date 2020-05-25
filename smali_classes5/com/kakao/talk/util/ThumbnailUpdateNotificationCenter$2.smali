.class public Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;
.super Ljava/lang/Object;
.source "ThumbnailUpdateNotificationCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->c:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iput-object p2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->c:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v0, v0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->c:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v1, v1, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->c:Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;

    iget-object v2, v2, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/util/ThumbnailUpdateNotificationCenter$2;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
