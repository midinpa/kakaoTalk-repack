.class public abstract Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;
.super Landroid/view/View;
.source "CameraOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inzisoft/mobile/view/overlay/CameraOverlayView$FoundEdgeCallbackListener;
    }
.end annotation


# instance fields
.field public mFoundEdgeCallbackListener:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView$FoundEdgeCallbackListener;

.field public mGuideRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public foundEdgeCallBack(Z[Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->mFoundEdgeCallbackListener:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView$FoundEdgeCallbackListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView$FoundEdgeCallbackListener;->callback(Z[Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public getGuideRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->mGuideRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->onDrawOverlayView(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public abstract onDrawOverlayView(Landroid/graphics/Canvas;)V
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFoundEdgeCallbackListener(Lcom/inzisoft/mobile/view/overlay/CameraOverlayView$FoundEdgeCallbackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inzisoft/mobile/view/overlay/CameraOverlayView;->mFoundEdgeCallbackListener:Lcom/inzisoft/mobile/view/overlay/CameraOverlayView$FoundEdgeCallbackListener;

    return-void
.end method
