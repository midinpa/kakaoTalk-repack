.class public Lnet/daum/mf/map/api/MapView$g0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->setCustomCurrentLocationMarkerImage(ILcom/iap/ac/android/jb/h$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;IIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$g0;->f:Lnet/daum/mf/map/api/MapView;

    iput p2, p0, Lnet/daum/mf/map/api/MapView$g0;->a:I

    iput p3, p0, Lnet/daum/mf/map/api/MapView$g0;->b:I

    iput p4, p0, Lnet/daum/mf/map/api/MapView$g0;->c:I

    iput p5, p0, Lnet/daum/mf/map/api/MapView$g0;->d:I

    iput p6, p0, Lnet/daum/mf/map/api/MapView$g0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$g0;->f:Lnet/daum/mf/map/api/MapView;

    iget v1, p0, Lnet/daum/mf/map/api/MapView$g0;->a:I

    invoke-static {v0, v1}, Lnet/daum/mf/map/api/MapView;->access$000(Lnet/daum/mf/map/api/MapView;I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lnet/daum/mf/map/api/MapView$g0;->b:I

    iget v4, p0, Lnet/daum/mf/map/api/MapView$g0;->c:I

    iget v5, p0, Lnet/daum/mf/map/api/MapView$g0;->d:I

    iget v6, p0, Lnet/daum/mf/map/api/MapView$g0;->e:I

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lnet/daum/mf/map/n/api/internal/NativeMapLocationManager;->setCustomCurrentLocationMarkerImage(Ljava/lang/String;IIIIZ)V

    return-void
.end method
