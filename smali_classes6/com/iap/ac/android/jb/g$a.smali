.class public Lcom/iap/ac/android/jb/g$a;
.super Landroid/view/View;
.source "MapLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/DrawFilter;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/DrawFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lcom/iap/ac/android/jb/g$a;->c:Landroid/graphics/DrawFilter;

    .line 5
    new-instance p1, Landroid/graphics/BitmapShader;

    invoke-static {}, Lcom/iap/ac/android/jb/g;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/iap/ac/android/jb/g$a;->a:Landroid/graphics/Shader;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/iap/ac/android/jb/g$a;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/jb/g$a;->h:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/jb/g$a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/iap/ac/android/jb/g$a;->a:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/jb/g$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 4
    iget v0, p0, Lcom/iap/ac/android/jb/g$a;->f:F

    iget v1, p0, Lcom/iap/ac/android/jb/g$a;->d:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/iap/ac/android/jb/g$a;->g:F

    iget v2, p0, Lcom/iap/ac/android/jb/g$a;->e:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/jb/g$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/iap/ac/android/jb/g$a;->f:F

    .line 5
    iput v1, p0, Lcom/iap/ac/android/jb/g$a;->g:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/iap/ac/android/jb/g$a;->h:Landroid/graphics/DrawFilter;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_2
    iput v0, p0, Lcom/iap/ac/android/jb/g$a;->f:F

    iput v0, p0, Lcom/iap/ac/android/jb/g$a;->d:F

    .line 10
    iput v1, p0, Lcom/iap/ac/android/jb/g$a;->g:F

    iput v1, p0, Lcom/iap/ac/android/jb/g$a;->e:F

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/jb/g$a;->c:Landroid/graphics/DrawFilter;

    iput-object p1, p0, Lcom/iap/ac/android/jb/g$a;->h:Landroid/graphics/DrawFilter;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return v2
.end method
