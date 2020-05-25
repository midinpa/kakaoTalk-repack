.class public Lnet/daum/mf/map/api/MapView$b0;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lnet/daum/mf/map/api/MapView;


# direct methods
.method public constructor <init>(Lnet/daum/mf/map/api/MapView;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/daum/mf/map/api/MapView$b0;->e:Lnet/daum/mf/map/api/MapView;

    iput-object p2, p0, Lnet/daum/mf/map/api/MapView$b0;->a:Ljava/lang/String;

    iput p3, p0, Lnet/daum/mf/map/api/MapView$b0;->b:I

    iput-object p4, p0, Lnet/daum/mf/map/api/MapView$b0;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lnet/daum/mf/map/api/MapView$b0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$b0;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lnet/daum/mf/map/api/MapView$b0;->b:I

    invoke-static {v1, v0}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCustomCalloutBalloonImageFilePath(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnet/daum/mf/map/api/MapView$b0;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lnet/daum/mf/map/api/MapView$b0;->b:I

    invoke-static {v1, v0}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->setCustomPressedCalloutBalloonImageFilePath(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget v0, p0, Lnet/daum/mf/map/api/MapView$b0;->b:I

    iget-boolean v1, p0, Lnet/daum/mf/map/api/MapView$b0;->d:Z

    invoke-static {v0, v1}, Lnet/daum/mf/map/n/api/internal/NativePOIItemMarkerManager;->callbackAfterPrepareCalloutBalloonImage(IZ)V

    return-void
.end method
