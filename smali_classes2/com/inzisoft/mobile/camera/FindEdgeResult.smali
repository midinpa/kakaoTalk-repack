.class public Lcom/inzisoft/mobile/camera/FindEdgeResult;
.super Ljava/lang/Object;
.source "FindEdgeResult.java"


# instance fields
.field public edgePoints:[Landroid/graphics/Point;

.field public edgePointsOnOverlayView:[Landroid/graphics/Point;

.field public findRect:Landroid/graphics/Rect;

.field public innerRect:Landroid/graphics/Rect;

.field public outerRect:Landroid/graphics/Rect;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->success:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->edgePoints:[Landroid/graphics/Point;

    .line 4
    iput-object v0, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->edgePointsOnOverlayView:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public getEdgePoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->edgePoints:[Landroid/graphics/Point;

    return-object v0
.end method

.method public getEdgePointsOnOverlayView()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->edgePointsOnOverlayView:[Landroid/graphics/Point;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->success:Z

    return v0
.end method

.method public setEdgePoints([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->edgePoints:[Landroid/graphics/Point;

    return-void
.end method

.method public setEdgePointsOnOverlayView([Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->edgePointsOnOverlayView:[Landroid/graphics/Point;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inzisoft/mobile/camera/FindEdgeResult;->success:Z

    return-void
.end method
