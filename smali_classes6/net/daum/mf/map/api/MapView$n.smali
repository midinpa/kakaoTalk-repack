.class public Lnet/daum/mf/map/api/MapView$n;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/mf/map/api/MapView;

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$n;->b:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$n;->a:Lnet/daum/mf/map/api/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$n;->b:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$300(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$n;->b:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$300(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/api/MapView$q0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$n;->a:Lnet/daum/mf/map/api/MapView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "VIEW_TO_SHOW_BEFORE_MAP_VIEW_INITIALIZED"

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$n;->a:Lnet/daum/mf/map/api/MapView;

    invoke-interface {v0, v1}, Lnet/daum/mf/map/api/MapView$q0;->c(Lnet/daum/mf/map/api/MapView;)V

    return-void
.end method
