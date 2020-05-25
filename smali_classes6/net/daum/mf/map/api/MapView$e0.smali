.class public Lnet/daum/mf/map/api/MapView$e0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->onDraggablePOIItemMoved(IDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;ILnet/daum/mf/map/api/MapView;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$e0;->e:Lnet/daum/mf/map/api/MapView;

    iput p2, p0, Lnet/daum/mf/map/api/MapView$e0;->a:I

    iput-object p3, p0, Lnet/daum/mf/map/api/MapView$e0;->b:Lnet/daum/mf/map/api/MapView;

    iput-wide p4, p0, Lnet/daum/mf/map/api/MapView$e0;->c:D

    iput-wide p6, p0, Lnet/daum/mf/map/api/MapView$e0;->d:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$e0;->e:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$e0;->e:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/api/MapView$s0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$e0;->e:Lnet/daum/mf/map/api/MapView;

    invoke-static {v1}, Lnet/daum/mf/map/api/MapView;->access$700(Lnet/daum/mf/map/api/MapView;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/jb/h;

    .line 4
    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->s()I

    move-result v3

    iget v4, p0, Lnet/daum/mf/map/api/MapView$e0;->a:I

    if-ne v3, v4, :cond_2

    .line 5
    iget-object v3, p0, Lnet/daum/mf/map/api/MapView$e0;->b:Lnet/daum/mf/map/api/MapView;

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$e0;->c:D

    iget-wide v6, p0, Lnet/daum/mf/map/api/MapView$e0;->d:D

    invoke-static {v4, v5, v6, v7}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithWCONGCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v4

    invoke-interface {v0, v3, v2, v4}, Lnet/daum/mf/map/api/MapView$s0;->a(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;Lnet/daum/mf/map/api/MapPoint;)V

    goto :goto_0

    :cond_3
    return-void
.end method
