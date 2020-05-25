.class public Lcom/kakao/fingerdraw/EraserPath;
.super Lcom/kakao/fingerdraw/UniformPath;
.source "EraserPath.java"


# instance fields
.field public i:Lcom/kakao/fingerdraw/PointerMarker;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/kakao/fingerdraw/UniformPath;-><init>(II)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/fingerdraw/EraserPath;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/fingerdraw/UniformPath;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/fingerdraw/UniformPath;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/fingerdraw/EraserPath;->i:Lcom/kakao/fingerdraw/PointerMarker;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/kakao/fingerdraw/UniformPath;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/kakao/fingerdraw/PointerMarker;->a(FFIZ)V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/fingerdraw/UniformPath;->a(FFF)V

    return-void
.end method

.method public a(Lcom/kakao/fingerdraw/PointerMarker;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/fingerdraw/EraserPath;->i:Lcom/kakao/fingerdraw/PointerMarker;

    return-void
.end method
