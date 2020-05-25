.class public final Lcom/kakao/talk/media/edit/GifSprite;
.super Lcom/kakao/talk/video/deco/Sprite;
.source "GifSprite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/GifSprite;",
        "Lcom/kakao/talk/video/deco/Sprite;",
        "width",
        "",
        "height",
        "gifDrawable",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "(IILpl/droidsonroids/gif/GifDrawable;)V",
        "textureId",
        "trimEnd",
        "getTrimEnd",
        "()I",
        "setTrimEnd",
        "(I)V",
        "trimStart",
        "getTrimStart",
        "setTrimStart",
        "getTextureId",
        "currentTimeUS",
        "",
        "release",
        "",
        "releaseTexture",
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
.field public r:I

.field public s:I

.field public final t:Lcom/iap/ac/android/vf/c;


# direct methods
.method public constructor <init>(IILcom/iap/ac/android/vf/c;)V
    .locals 1
    .param p3    # Lcom/iap/ac/android/vf/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gifDrawable"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/video/deco/Sprite;-><init>(II)V

    iput-object p3, p0, Lcom/kakao/talk/media/edit/GifSprite;->t:Lcom/iap/ac/android/vf/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/edit/GifSprite;->r:I

    .line 3
    invoke-virtual {p3}, Lcom/iap/ac/android/vf/c;->getDuration()I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/media/edit/GifSprite;->s:I

    return-void
.end method

.method public c(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/GifSprite;->h()V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/kakao/talk/media/edit/GifSprite;->t:Lcom/iap/ac/android/vf/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/vf/c;->getDuration()I

    move-result v0

    int-to-long v0, v0

    rem-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/edit/GifSprite;->t:Lcom/iap/ac/android/vf/c;

    iget v0, p0, Lcom/kakao/talk/media/edit/GifSprite;->s:I

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/vf/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p2, p0, Lcom/kakao/talk/media/edit/GifSprite;->r:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/video/internal/util/GlUtils;->a(Landroid/graphics/Bitmap;IZ)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/edit/GifSprite;->r:I

    .line 5
    :cond_0
    iget p1, p0, Lcom/kakao/talk/media/edit/GifSprite;->r:I

    return p1
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/video/deco/Sprite;->g()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/GifSprite;->h()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/edit/GifSprite;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 2
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 3
    iput v1, p0, Lcom/kakao/talk/media/edit/GifSprite;->r:I

    :cond_0
    return-void
.end method
