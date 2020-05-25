.class public Lcom/kakao/talk/vox/widget/UserProfileImageView;
.super Landroid/widget/ImageView;
.source "UserProfileImageView.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# static fields
.field public static final s:Landroid/graphics/Paint;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public final r:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060072

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    sget-object v0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->g:I

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->h:Landroid/graphics/Paint;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->k:Z

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->l:Z

    .line 11
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    .line 12
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->n:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->o:F

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->p:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->q:Landroid/graphics/Path;

    .line 16
    new-instance p1, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/vox/widget/UserProfileImageView$1;-><init>(Lcom/kakao/talk/vox/widget/UserProfileImageView;)V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->r:Landroid/os/Handler;

    .line 17
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    sget-object p1, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p1, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    const/16 p2, 0x46

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->o:F

    .line 22
    sget-object p2, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/UserProfileImageView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->k:Z

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/UserProfileImageView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/widget/UserProfileImageView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->n:I

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/vox/widget/UserProfileImageView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/vox/widget/UserProfileImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/vox/widget/UserProfileImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->n:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/vox/model/VoxCallInfo;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->f(J)I

    move-result p1

    .line 8
    iget v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->g:I

    if-eq v0, p1, :cond_0

    .line 9
    iput p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->g:I

    const/4 v1, 0x1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/vox/model/VoxProfileInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    if-eqz v1, :cond_6

    if-eq v1, p1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    .line 15
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v4, :cond_2

    .line 16
    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v4}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->f()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_1

    .line 18
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 19
    :cond_6
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_b

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->k:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->r:Landroid/os/Handler;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    :cond_8
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->l:Z

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    const/16 v1, 0xff

    .line 26
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iput v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    add-int/2addr v0, v2

    .line 28
    iput v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->n:I

    goto :goto_5

    .line 29
    :cond_9
    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    goto :goto_5

    .line 30
    :cond_a
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->k:Z

    .line 31
    :goto_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v2

    :cond_b
    :goto_6
    return v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->k:Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->l:Z

    .line 7
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->h:Landroid/graphics/Paint;

    const/16 v1, 0xb3

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b()V

    .line 7
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    const v2, 0x7f060818

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    .line 7
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v4, v4, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->p:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 13
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->p:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7, v8, v4}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 14
    iget-object v6, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->p:Landroid/graphics/Path;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_8

    .line 18
    iget v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    if-ltz v1, :cond_4

    iget v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_5

    .line 19
    :cond_4
    iput v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    const/4 v1, 0x0

    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->n:I

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    iget v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->n:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v5, :cond_6

    .line 22
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)V

    .line 23
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    iget v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->m:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    .line 24
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    iget-object v10, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)V

    .line 25
    iget-boolean v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->k:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->l:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->r:Landroid/os/Handler;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->r:Landroid/os/Handler;

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    const/16 v6, 0xff

    if-ge v5, v6, :cond_7

    const-wide/16 v5, 0x64

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x320

    :goto_1
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/kakao/talk/vox/model/VoxProfileInfo;

    if-eqz v5, :cond_9

    .line 28
    iget-object v7, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/vox/model/VoxProfileInfo;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)V

    .line 29
    :cond_9
    :goto_2
    iget v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->g:I

    if-eqz v1, :cond_1a

    .line 30
    iget v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->g:I

    const/16 v5, 0x3e8

    if-ne v1, v5, :cond_d

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 32
    :cond_a
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 34
    :cond_b
    :try_start_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 35
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    .line 36
    :goto_3
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f060819

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v4, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 41
    iget-object v3, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    :cond_c
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 44
    :cond_d
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    if-ne v1, v6, :cond_e

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    if-eq v1, v6, :cond_10

    .line 45
    :cond_e
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    .line 46
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 48
    :catch_2
    :try_start_6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    .line 49
    :goto_4
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 52
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v4, v4, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    iget-object v2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v1, v2, v3, v7, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    :cond_10
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    :goto_5
    iget v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    if-eq v1, v5, :cond_11

    goto/16 :goto_6

    .line 58
    :cond_11
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 59
    :cond_12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081781

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_13

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    .line 62
    :cond_13
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1a

    .line 63
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 64
    :cond_14
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 65
    :cond_15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081783

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_16

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    .line 68
    :cond_16
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1a

    .line 69
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 70
    :cond_17
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 71
    :cond_18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081784

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_19

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 73
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    .line 74
    :cond_19
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_1a

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1a

    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v1, :cond_1a

    .line 75
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 76
    :catch_3
    :cond_1a
    :goto_6
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 77
    iget-object v1, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->q:Landroid/graphics/Path;

    invoke-static {v0}, Lcom/kakao/talk/util/SquircleUtils;->b(I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->q:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->o:F

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->o:F

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->o:F

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/SquircleUtils;->a(Landroid/graphics/Path;FFF)Landroid/graphics/Path;

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/UserProfileImageView;->q:Landroid/graphics/Path;

    sget-object v1, Lcom/kakao/talk/vox/widget/UserProfileImageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 81
    :cond_1b
    :goto_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/VoxEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/VoxEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method
