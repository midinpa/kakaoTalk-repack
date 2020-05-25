.class public Lnet/daum/mf/map/api/MapView$d0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->onCalloutBalloonOfPOIItemTouched(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;

.field public final synthetic c:Lcom/iap/ac/android/jb/h$c;

.field public final synthetic d:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;ILnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$d0;->d:Lnet/daum/mf/map/api/MapView;

    iput p2, p0, Lnet/daum/mf/map/api/MapView$d0;->a:I

    iput-object p3, p0, Lnet/daum/mf/map/api/MapView$d0;->b:Lnet/daum/mf/map/api/MapView;

    iput-object p4, p0, Lnet/daum/mf/map/api/MapView$d0;->c:Lcom/iap/ac/android/jb/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$d0;->d:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$d0;->d:Lnet/daum/mf/map/api/MapView;

    invoke-static {v0}, Lnet/daum/mf/map/api/MapView;->access$600(Lnet/daum/mf/map/api/MapView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/daum/mf/map/api/MapView$s0;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lnet/daum/mf/map/api/MapView$d0;->d:Lnet/daum/mf/map/api/MapView;

    invoke-static {v1}, Lnet/daum/mf/map/api/MapView;->access$700(Lnet/daum/mf/map/api/MapView;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/jb/h;

    .line 4
    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->s()I

    move-result v3

    iget v4, p0, Lnet/daum/mf/map/api/MapView$d0;->a:I

    if-ne v3, v4, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->u()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/iap/ac/android/jb/h;->x()I

    move-result v3

    if-nez v3, :cond_3

    .line 6
    iget-object v3, p0, Lnet/daum/mf/map/api/MapView$d0;->b:Lnet/daum/mf/map/api/MapView;

    invoke-interface {v0, v3, v2}, Lnet/daum/mf/map/api/MapView$s0;->b(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;)V

    .line 7
    :cond_3
    iget-object v3, p0, Lnet/daum/mf/map/api/MapView$d0;->b:Lnet/daum/mf/map/api/MapView;

    iget-object v4, p0, Lnet/daum/mf/map/api/MapView$d0;->c:Lcom/iap/ac/android/jb/h$c;

    invoke-interface {v0, v3, v2, v4}, Lnet/daum/mf/map/api/MapView$s0;->a(Lnet/daum/mf/map/api/MapView;Lcom/iap/ac/android/jb/h;Lcom/iap/ac/android/jb/h$c;)V

    goto :goto_0

    :cond_4
    return-void
.end method
