.class public Lcom/alipay/zoloz/hardware/camera/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cropImage(IIII)Landroid/graphics/Rect;
    .locals 4

    int-to-float v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float v2, p1

    div-float/2addr v0, v2

    int-to-float v2, p2

    mul-float v2, v2, v1

    int-to-float v1, p3

    div-float/2addr v2, v1

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    mul-int p2, p2, p1

    .line 2
    div-int/2addr p2, p3

    sub-int/2addr p0, p2

    .line 3
    div-int/lit8 p0, p0, 0x2

    iput p0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p2

    .line 4
    iput p0, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 6
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 7
    :cond_0
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iput p0, v1, Landroid/graphics/Rect;->right:I

    mul-int p3, p3, p0

    .line 9
    div-int/2addr p3, p2

    sub-int/2addr p1, p3

    .line 10
    div-int/lit8 p1, p1, 0x2

    iput p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    .line 11
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-object v1
.end method
