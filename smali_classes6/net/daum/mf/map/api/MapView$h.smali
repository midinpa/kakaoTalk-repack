.class public Lnet/daum/mf/map/api/MapView$h;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->removePolyline(Lnet/daum/mf/map/api/MapPolyline;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/daum/mf/map/api/MapPolyline;

.field public final synthetic b:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Lnet/daum/mf/map/api/MapPolyline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$h;->b:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$h;->a:Lnet/daum/mf/map/api/MapPolyline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$h;->a:Lnet/daum/mf/map/api/MapPolyline;

    invoke-virtual {v0}, Lnet/daum/mf/map/api/MapPolyline;->getId()I

    move-result v0

    .line 2
    invoke-static {v0}, Lnet/daum/mf/map/n/api/internal/NativePolylineOverlayManager;->removePolyline(I)V

    return-void
.end method
