.class public Lnet/daum/mf/map/api/MapView$p;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->onMapViewZoomLevelChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/mf/map/api/MapView;

.field public final synthetic b:I

.field public final synthetic c:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$p;->c:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$p;->a:Lnet/daum/mf/map/api/MapView;

    iput p3, p0, Lnet/daum/mf/map/api/MapView$p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$p;->c:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$300(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$p;->c:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$300(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/api/MapView$q0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$p;->a:Lnet/daum/mf/map/api/MapView;

    iget v2, p0, Lnet/daum/mf/map/api/MapView$p;->b:I

    invoke-interface {v0, v1, v2}, Lnet/daum/mf/map/api/MapView$q0;->a(Lnet/daum/mf/map/api/MapView;I)V

    return-void
.end method
