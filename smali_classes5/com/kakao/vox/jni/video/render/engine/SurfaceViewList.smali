.class public Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;
.super Ljava/lang/Object;
.source "SurfaceViewList.java"


# static fields
.field public static mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;


# instance fields
.field public mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    return-void
.end method

.method public static getInstace()Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    invoke-direct {v1}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;-><init>()V

    sput-object v1, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    .line 4
    :cond_0
    sget-object v1, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mSurfaceViewList:Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addSurfaceView(JLcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getSurfaceView(J)Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;

    return-object p1
.end method

.method public remove(J)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(JLcom/kakao/vox/jni/video/render/engine/GLSurfaceViewImpl;)V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    if-nez v1, :cond_0

    iget-object p3, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->remove(J)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/vox/jni/video/render/engine/SurfaceViewList;->mViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
