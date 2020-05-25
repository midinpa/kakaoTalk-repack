.class public final Lcom/kakao/talk/sharptab/widget/FitAlignImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FitAlignImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/FitAlignImageView$FitMode;,
        Lcom/kakao/talk/sharptab/widget/FitAlignImageView$AlignMode;,
        Lcom/kakao/talk/sharptab/widget/FitAlignImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0003*+,B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0014J\u0010\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\tH\u0016J\u0012\u0010\'\u001a\u00020\u00182\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016R,\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/FitAlignImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "alignMode",
        "alignMode$annotations",
        "()V",
        "getAlignMode",
        "()I",
        "setAlignMode",
        "(I)V",
        "fitMode",
        "fitMode$annotations",
        "getFitMode",
        "setFitMode",
        "configureMatrix",
        "",
        "setFrame",
        "",
        "l",
        "t",
        "r",
        "b",
        "setImageBitmap",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setImageDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "setImageResource",
        "resId",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
        "AlignMode",
        "Companion",
        "FitMode",
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
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/R$styleable;->FitAlignImageView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    and-int/lit8 p3, p2, 0xf

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->setFitMode(I)V

    const/high16 p3, 0xf0000

    and-int/2addr p2, p3

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->setAlignMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAlignMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->b:I

    return v0
.end method

.method public final getFitMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->a:I

    return v0
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v5, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->a:I

    const/high16 v6, 0x80000

    const/high16 v7, 0x20000

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 8
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v0

    mul-float v0, v0, v1

    int-to-float v1, v2

    sub-float/2addr v1, v0

    .line 9
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->b:I

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_0

    int-to-float v0, v8

    div-float/2addr v1, v0

    .line 10
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 12
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v3

    mul-float v0, v0, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->b:I

    const/high16 v2, 0x10000

    if-eq v0, v2, :cond_5

    const/high16 v2, 0x40000

    if-eq v0, v2, :cond_2

    int-to-float v0, v8

    div-float/2addr v1, v0

    .line 14
    invoke-virtual {v4, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4, v1, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 16
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v0, v0

    mul-float v0, v0, v1

    int-to-float v1, v2

    sub-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->b:I

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    int-to-float v0, v8

    div-float/2addr v1, v0

    .line 18
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v4, v9, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_6
    return-void
.end method

.method public final setAlignMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    return-void
.end method

.method public final setFitMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    return-void
.end method

.method public setFrame(IIII)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    :cond_0
    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/widget/FitAlignImageView;->j()V

    return-void
.end method
