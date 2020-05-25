.class public Lcom/kakao/talk/vox/widget/GroupProfileItem;
.super Landroid/widget/ImageView;
.source "GroupProfileItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/RectF;

.field public g:Lcom/kakao/talk/vox/model/VoxProfileInfo;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Paint;

.field public s:F

.field public t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Path;

.field public v:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

.field public w:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->g:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    const/4 p2, 0x0

    .line 6
    iput p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->h:I

    const/4 p3, 0x1

    .line 7
    iput p3, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->i:I

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->j:Landroid/graphics/Paint;

    .line 9
    iput p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->k:I

    .line 10
    iput p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->l:I

    .line 11
    iput p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->m:I

    .line 12
    iput-boolean p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->n:Z

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->p:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->q:Landroid/graphics/Paint;

    .line 16
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->r:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->s:F

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->u:Landroid/graphics/Path;

    .line 21
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/GroupProfileItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/GroupProfileItem;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->k:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/widget/GroupProfileItem;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->k:I

    return p0
.end method


# virtual methods
.method public final a(ILandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 37
    :goto_0
    iget v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->l:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->l:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 39
    :catch_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 40
    :goto_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 42
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 44
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v5, v7, v9, v8}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 45
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 47
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 49
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v3, v8, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 51
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float v8, v8, v2

    float-to-int v8, v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-float v9, v9, v2

    float-to-int v9, v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    mul-float v2, v2, v10

    float-to-int v2, v2

    add-int/2addr v9, v2

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-virtual {p2, p1, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 56
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060818

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f081783

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(ILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 29
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->i:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->h:I

    if-eq v0, p2, :cond_1

    .line 31
    iput p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    .line 14
    div-int/lit8 v3, v1, 0x2

    int-to-float v1, v1

    sub-float v4, v0, v1

    int-to-float v3, v3

    sub-float/2addr v4, v3

    add-float/2addr v1, v0

    add-float/2addr v1, v3

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    if-eq p2, v5, :cond_1

    const/4 v5, 0x2

    if-eq p2, v5, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxProfileInfo;I)V
    .locals 4

    .line 24
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->g:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->i:I

    .line 27
    :cond_0
    iput p2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->l:I

    return-void
.end method

.method public final b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060819

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f081781

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(ILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060818

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f081784

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(ILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060819

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v1, 0x7f081782

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(ILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    .line 4
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v3, 0xb3

    .line 6
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->p:Landroid/graphics/Paint;

    const/16 v3, 0xcc

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->q:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->q:Landroid/graphics/Paint;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->r:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->r:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getRectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->m:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->k:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->j:Landroid/graphics/Paint;

    const/16 v1, 0xb3

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    new-instance v0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;-><init>(Lcom/kakao/talk/vox/widget/GroupProfileItem;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->v:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->n:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->v:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    :cond_5
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->g:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v2, :cond_a

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060818

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 14
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5, v6, v7}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->t:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 17
    :cond_3
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->g:Lcom/kakao/talk/vox/model/VoxProfileInfo;

    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)V

    .line 18
    iget v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v4, :cond_4

    goto/16 :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d()V

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 22
    :cond_5
    iget v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->k:I

    invoke-virtual {p0, p1, v2}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(Landroid/graphics/Canvas;I)V

    goto/16 :goto_1

    .line 23
    :cond_6
    iget v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->h:I

    if-eqz v2, :cond_a

    .line 24
    iget v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->h:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_9

    const/4 v5, 0x4

    if-eq v2, v5, :cond_8

    const/16 v5, 0x3e8

    if-eq v2, v5, :cond_7

    goto/16 :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b()V

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    .line 27
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a()V

    .line 29
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->c()V

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_a

    .line 33
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/2addr v5, v4

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {p1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 34
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->u:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 35
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->u:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->u:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->s:F

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->s:F

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->s:F

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v0, v2, v3, v4}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->u:Landroid/graphics/Path;

    sget-object v2, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->w:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->n:Z

    if-nez v0, :cond_b

    .line 40
    iput-boolean v1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->n:Z

    .line 41
    invoke-interface {p1}, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;->a()V

    :cond_b
    return-void

    .line 42
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnFirstDrawListener(Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->w:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemInterface$OnFirstDrawListener;

    return-void
.end method

.method public setRectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem;->m:I

    return-void
.end method
