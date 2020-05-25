.class public Lcom/kakao/talk/widget/CaptureCanvas;
.super Landroid/graphics/Canvas;
.source "CaptureCanvas.java"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method
