.class public final Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ChatRoomBackgroundBitmapDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000bH\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "res",
        "Landroid/content/res/Resources;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V",
        "bitmapHeight",
        "",
        "bitmapWidth",
        "boundRect",
        "Landroid/graphics/Rect;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onBoundsChange",
        "bounds",
        "updateMatrix",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->a:I

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->b:I

    .line 7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->c:Landroid/graphics/Matrix;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->d()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->c()I

    move-result v1

    invoke-direct {p2, p1, p1, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->a:I

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->b:I

    mul-int v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->a:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v3

    move v4, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->b:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    mul-float v2, v2, v3

    .line 8
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 9
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundBitmapDrawable;->a()V

    return-void
.end method
