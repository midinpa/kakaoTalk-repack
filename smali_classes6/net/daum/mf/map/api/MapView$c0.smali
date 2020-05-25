.class public Lnet/daum/mf/map/api/MapView$c0;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/daum/mf/map/api/MapView;->prepareCalloutBalloonImageAndCallback(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$c0;->c:Lnet/daum/mf/map/api/MapView;

    iput p2, p0, Lnet/daum/mf/map/api/MapView$c0;->a:I

    iput-boolean p3, p0, Lnet/daum/mf/map/api/MapView$c0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lnet/daum/mf/map/api/MapView$c0;->a:I

    iget-boolean v1, p0, Lnet/daum/mf/map/api/MapView$c0;->b:Z

    invoke-static {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->callbackAfterPrepareCalloutBalloonImage(IZ)V

    return-void
.end method
