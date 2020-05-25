.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
.super Landroid/widget/ImageView;
.source "AnimatedItemImageView.java"

# interfaces
.implements Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;,
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;,
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;,
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/concurrent/ExecutorService;

.field public static final z:Landroid/os/Handler;


# instance fields
.field public volatile a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

.field public b:Z

.field public c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

.field public d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;

.field public e:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;

.field public f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/String;

.field public i:Lcom/kakao/digitalitem/image/lib/PlayMethod;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Canvas;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->y:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->z:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l:Z

    .line 4
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l:Z

    .line 8
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l:Z

    .line 12
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/digitalitem/image/lib/ImageFrame;)Landroid/graphics/Bitmap;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b(Lcom/kakao/digitalitem/image/lib/ImageFrame;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->e:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    return-object p0
.end method

.method public static synthetic q()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->z:Landroid/os/Handler;

    return-object v0
.end method

.method private setImageBitmapForAsynchronous(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 3
    sget-object v3, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->A:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;IJ)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    .line 9
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;->a()V

    .line 11
    :cond_1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k:I

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->d()I

    move-result v1

    iget-boolean v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p0, v3, v1, v3, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->q:I

    .line 6
    iput p2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->r:I

    return-void
.end method

.method public final a(IIII)V
    .locals 8

    .line 13
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    add-int/lit8 p3, p3, 0x1

    const/4 p1, 0x0

    :cond_1
    if-lt p3, p4, :cond_4

    .line 14
    iput-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    .line 15
    iget-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l:Z

    if-eqz p1, :cond_2

    add-int/lit8 v0, p2, -0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageBitmapForAsynchronous(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;

    if-eqz p1, :cond_3

    .line 17
    invoke-interface {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;->onAnimationEnd()V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v4, p1, 0x1

    .line 18
    new-instance v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$1;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;IIIII)V

    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    if-nez p1, :cond_5

    if-nez p3, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n()V

    .line 20
    :cond_5
    invoke-direct {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageBitmapForAsynchronous(I)V

    return-void
.end method

.method public final a(Lcom/kakao/digitalitem/image/lib/ImageFrame;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->d()[I

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->g()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;->WEBP:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_9

    .line 28
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o:Landroid/graphics/Paint;

    .line 30
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->e()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v4}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->b()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 35
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->s:Z

    if-eqz v0, :cond_6

    .line 36
    iget-object v4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->t:I

    int-to-float v5, v0

    iget v6, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->u:I

    int-to-float v7, v6

    iget v8, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->v:I

    add-int/2addr v0, v8

    int-to-float v0, v0

    iget v8, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->w:I

    add-int/2addr v6, v8

    int-to-float v8, v6

    iget-object v9, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o:Landroid/graphics/Paint;

    move v6, v7

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->a()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 38
    iget-object v4, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v7, v0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f()I

    move-result v8

    add-int/2addr v0, v8

    int-to-float v8, v0

    iget-object v9, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 41
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->b()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 42
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v0

    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->t:I

    .line 43
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v0

    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->u:I

    .line 44
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v0

    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->v:I

    .line 45
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f()I

    move-result v0

    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->w:I

    .line 46
    iput-boolean v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->s:Z

    goto :goto_2

    .line 47
    :cond_8
    iput-boolean v3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->s:Z

    goto :goto_2

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v4

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->h()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->i()I

    move-result v6

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->g()I

    move-result v7

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->f()I

    move-result v8

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->i()Z

    move-result v9

    iget-object v10, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 51
    :goto_3
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->e()I

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;I)V

    :cond_a
    return-void
.end method

.method public final b(Lcom/kakao/digitalitem/image/lib/ImageFrame;)Landroid/graphics/Bitmap;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->h()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->e()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m()V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->h()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->e()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    :cond_4
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/BitmapPool;->b()Lcom/kakao/digitalitem/image/lib/BitmapPool;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->h()I

    move-result v2

    iget-object v3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v3}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    return-object v1

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 9
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(Lcom/kakao/digitalitem/image/lib/ImageFrame;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    return-object p1

    :cond_7
    :goto_0
    return-object v1
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->A:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageBitmapForAsynchronous(I)V

    return-void
.end method

.method public getAnimatedImage()Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    return-object v0
.end method

.method public getAnimatedViewHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->r:I

    return v0
.end method

.method public getAnimatedViewWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->q:I

    return v0
.end method

.method public getAsyncTaskTagObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->i:Lcom/kakao/digitalitem/image/lib/PlayMethod;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/digitalitem/image/lib/PlayMethod;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->i:Lcom/kakao/digitalitem/image/lib/PlayMethod;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kakao/digitalitem/image/lib/PlayMethod;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/BitmapPool;->b()Lcom/kakao/digitalitem/image/lib/BitmapPool;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->g:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p:Landroid/graphics/Canvas;

    .line 5
    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->n:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->s:Z

    .line 8
    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->w:I

    .line 9
    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->v:I

    .line 10
    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->t:I

    .line 11
    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->u:I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b(Lcom/kakao/digitalitem/image/lib/ImageFrame;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->j()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c()V

    .line 3
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-eq v0, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d()V

    .line 5
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d()V

    .line 11
    invoke-direct {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageBitmapForAsynchronous(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageBitmapForAsynchronous(I)V

    :goto_0
    return-void
.end method

.method public setAsyncTaskTagObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->x:Ljava/lang/Object;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p()V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->o()V

    return-void
.end method

.method public setLastIndex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->l:Z

    return-void
.end method

.method public setMinLoopCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->k:I

    return-void
.end method

.method public setNoAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->j:Z

    return-void
.end method

.method public setOnAnimationListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnAnimationListener;

    return-void
.end method

.method public setOnBitmapDownloadedListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->e:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;

    return-void
.end method

.method public setOnIndexChangeListener(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnIndexChangeListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/kakao/digitalitem/image/lib/OnPreparedListener;)V
    .locals 0

    return-void
.end method

.method public setPlayMethod(Lcom/kakao/digitalitem/image/lib/PlayMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->i:Lcom/kakao/digitalitem/image/lib/PlayMethod;

    return-void
.end method

.method public setSoundPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->h:Ljava/lang/String;

    return-void
.end method

.method public setStartAnimationWhenImageLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->m:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->p()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c()V

    :cond_0
    return-void
.end method
