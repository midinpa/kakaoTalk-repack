.class public Lnet/daum/mf/map/api/MapView$a0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->onPOIItemSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;

.field public final synthetic c:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;ILnet/daum/mf/map/api/MapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$a0;->c:Lnet/daum/mf/map/api/MapView;

    iput p2, p0, Lnet/daum/mf/map/api/MapView$a0;->a:I

    iput-object p3, p0, Lnet/daum/mf/map/api/MapView$a0;->b:Lnet/daum/mf/map/api/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$a0;->c:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$a0;->c:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/api/MapView$s0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$a0;->c:Lnet/daum/mf/map/api/MapView;

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

    iget v4, p0, Lnet/daum/mf/map/api/MapView$a0;->a:I

    if-ne v3, v4, :cond_2

    .line 5
    iget-object v3, p0, Lnet/daum/mf/map/api/MapView$a0;->b:Lnet/daum/mf/map/api/MapView;

    invoke-interface {v0, v3, v2}, Lnet/daum/mf/map/api/MapView$s0;->a(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method
