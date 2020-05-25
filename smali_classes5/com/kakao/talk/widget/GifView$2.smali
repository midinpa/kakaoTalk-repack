.class public Lcom/kakao/talk/widget/GifView$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/GifView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/GifView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    iget-object v1, v1, Lcom/kakao/talk/widget/GifView;->matrixToDraw:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v3}, Lcom/kakao/talk/widget/GifView;->access$500(Lcom/kakao/talk/widget/GifView;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v6, v3, v5

    if-lez v6, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v3}, Lcom/kakao/talk/widget/GifView;->access$500(Lcom/kakao/talk/widget/GifView;)F

    move-result v3

    div-float v3, v5, v3

    .line 6
    :cond_0
    iget-object v6, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v6}, Lcom/kakao/talk/widget/GifView;->access$600(Lcom/kakao/talk/widget/GifView;)F

    move-result v6

    mul-float v6, v6, v4

    cmpl-float v7, v6, v5

    if-lez v7, :cond_1

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v6}, Lcom/kakao/talk/widget/GifView;->access$600(Lcom/kakao/talk/widget/GifView;)F

    move-result v6

    div-float v6, v5, v6

    :cond_1
    const/4 v5, 0x0

    .line 8
    aget v5, v0, v5

    const/4 v7, 0x4

    .line 9
    aget v0, v0, v7

    .line 10
    iget-object v7, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v7}, Lcom/kakao/talk/widget/GifView;->access$500(Lcom/kakao/talk/widget/GifView;)F

    move-result v7

    cmpg-float v7, v5, v7

    if-ltz v7, :cond_5

    iget-object v7, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v7}, Lcom/kakao/talk/widget/GifView;->access$600(Lcom/kakao/talk/widget/GifView;)F

    move-result v7

    cmpg-float v7, v0, v7

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float v3, v5, v3

    if-ltz v3, :cond_4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/GifView;->fitImageToView()V

    goto :goto_2

    .line 12
    :cond_4
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v1, v3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float p1, v2, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/GifView;->access$700(Lcom/kakao/talk/widget/GifView;Landroid/graphics/Matrix;)V

    goto :goto_2

    .line 18
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/GifView;->fitImageToView()V

    .line 19
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    sget-object v0, Lcom/kakao/talk/widget/GifView$TouchMode;->CANCELLED:Lcom/kakao/talk/widget/GifView$TouchMode;

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/GifView;->access$802(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/widget/GifView$TouchMode;)Lcom/kakao/talk/widget/GifView$TouchMode;

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    invoke-static {v0}, Lcom/kakao/talk/widget/GifView;->access$400(Lcom/kakao/talk/widget/GifView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$2;->a:Lcom/kakao/talk/widget/GifView;

    iget-boolean v1, v0, Lcom/kakao/talk/widget/GifView;->play:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/kakao/talk/widget/GifView;->play:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
