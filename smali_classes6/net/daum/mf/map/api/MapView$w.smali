.class public Lnet/daum/mf/map/api/MapView$w;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->onCurrentLocationUpdate(DDF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/mf/map/api/MapView;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:F

.field public final synthetic e:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;DDF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$w;->e:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$w;->a:Lnet/daum/mf/map/api/MapView;

    iput-wide p3, p0, Lnet/daum/mf/map/api/MapView$w;->b:D

    iput-wide p5, p0, Lnet/daum/mf/map/api/MapView$w;->c:D

    iput p7, p0, Lnet/daum/mf/map/api/MapView$w;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$w;->e:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$500(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$w;->e:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$500(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/api/MapView$m0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$w;->a:Lnet/daum/mf/map/api/MapView;

    iget-wide v2, p0, Lnet/daum/mf/map/api/MapView$w;->b:D

    iget-wide v4, p0, Lnet/daum/mf/map/api/MapView$w;->c:D

    invoke-static {v2, v3, v4, v5}, Lnet/daum/mf/map/api/MapPoint;->mapPointWithGeoCoord(DD)Lnet/daum/mf/map/api/MapPoint;

    move-result-object v2

    iget v3, p0, Lnet/daum/mf/map/api/MapView$w;->d:F

    invoke-interface {v0, v1, v2, v3}, Lnet/daum/mf/map/api/MapView$m0;->a(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPoint;F)V

    return-void
.end method
