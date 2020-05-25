.class public abstract Lcom/kakao/talk/imagekiller/ImageWorker;
.super Ljava/lang/Object;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;,
        Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;,
        Lcom/kakao/talk/imagekiller/ImageWorker$Animator;,
        Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;,
        Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;,
        Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;,
        Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener2;,
        Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

.field public b:Lcom/kakao/talk/imagekiller/ImageCache;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Landroid/content/res/Resources;

.field public final j:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory<",
            "*>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_FILE:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    iput-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->a:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->d:Z

    const/16 v1, 0x64

    .line 5
    iput v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->e:I

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->f:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->g:Z

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->h:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;->a:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;

    iput-object v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->k:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;

    const/high16 v1, 0x190000

    .line 10
    iput v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->l:I

    .line 11
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->n:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->i:Landroid/content/res/Resources;

    .line 13
    iput-object p2, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->j:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->e:I

    return p0
.end method

.method public static synthetic a(Landroid/widget/ImageView;)Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Landroid/widget/ImageView;)Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/imagekiller/ImageWorker;Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;Lcom/kakao/talk/imagekiller/ImageWorker$Animator;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;Lcom/kakao/talk/imagekiller/ImageWorker$Animator;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 3

    .line 28
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Landroid/widget/ImageView;)Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 29
    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a(Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v2, p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a(Z)V

    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return v1
.end method

.method public static b(Landroid/widget/ImageView;)Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;",
            ">.BitmapWorkerTaskImpl<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;

    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;->a()Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Landroid/widget/ImageView;)Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a(Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;)Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p0}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a(Z)V

    :cond_2
    return v0
.end method

.method public static synthetic c(Lcom/kakao/talk/imagekiller/ImageWorker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/imagekiller/ImageWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/imagekiller/ImageWorker;)Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->k:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/imagekiller/ImageWorker;)Lcom/kakao/talk/imagekiller/ImageCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->b:Lcom/kakao/talk/imagekiller/ImageCache;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/imagekiller/ImageWorker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->l:I

    return p0
.end method

.method public static synthetic h(Lcom/kakao/talk/imagekiller/ImageWorker;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->d:Z

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation
.end method

.method public a()Lcom/kakao/talk/imagekiller/ImageCache;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->b:Lcom/kakao/talk/imagekiller/ImageCache;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTask;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "TT;>.BitmapWorkerTask<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->e:I

    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageCache;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->b:Lcom/kakao/talk/imagekiller/ImageCache;

    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->a:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/widget/ImageView;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    instance-of v0, p2, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz v0, :cond_7

    .line 6
    move-object v3, p2

    check-cast v3, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, v3, p1, p3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/RecyclingImageView;Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setKey(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->e()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->b:Lcom/kakao/talk/imagekiller/ImageCache;

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object p2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 12
    iget-boolean v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->d:Z

    if-eqz v1, :cond_3

    .line 13
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageWorker$Animator;

    invoke-direct {v0, p0, v3}, Lcom/kakao/talk/imagekiller/ImageWorker$Animator;-><init>(Lcom/kakao/talk/imagekiller/ImageWorker;Landroid/widget/ImageView;)V

    :cond_3
    move-object v6, v0

    .line 14
    sget-object v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->MEMORY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;Lcom/kakao/talk/imagekiller/ImageWorker$Animator;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {p1, v3}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    invoke-direct {v0, p0, v3, p1, p3}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;-><init>(Lcom/kakao/talk/imagekiller/ImageWorker;Lcom/kakao/talk/imagekiller/RecyclingImageView;Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    .line 18
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;

    iget-object p3, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->i:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->c:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3, v1, v0}, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;)V

    .line 19
    invoke-virtual {v3, p1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;->a()V

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 21
    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g()V

    :cond_6
    return-void

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not RecyclingImageView!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;Landroid/graphics/drawable/Drawable;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;Lcom/kakao/talk/imagekiller/ImageWorker$Animator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "TT;>.Animator;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 43
    instance-of v1, p3, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    if-eqz v1, :cond_4

    .line 44
    move-object v1, p3

    check-cast v1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    .line 45
    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {p2, p3}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_2

    .line 47
    iget-boolean p3, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->n:Z

    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_HTTP:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    move-result-object p3

    sget-object v0, Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;->FROM_RELAY:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    if-ne p3, v0, :cond_2

    .line 49
    :cond_0
    invoke-virtual {p5}, Lcom/kakao/talk/imagekiller/ImageWorker$Animator;->a()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p5}, Lcom/kakao/talk/imagekiller/ImageWorker$Animator;->a()V

    :cond_2
    :goto_0
    const/4 p3, 0x1

    const/4 v0, 0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->e()Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    move-result-object p3

    sget-object p5, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->MEMORY:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    if-ne p3, p5, :cond_5

    .line 52
    invoke-virtual {p2, v1}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {p2, p3}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;ZLcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;ZLcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
            "Z",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->j:Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p2, p3, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;->a(Landroid/widget/ImageView;ZLjava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 57
    invoke-interface {p4, p2, p3, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;->a(Landroid/widget/ImageView;ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory<",
            "+",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->k:Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->d:Z

    return-void
.end method

.method public final a(Lcom/kakao/talk/imagekiller/RecyclingImageView;Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/imagekiller/RecyclingImageView;",
            "TT;",
            "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
            "TT;>;)Z"
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setKey(Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/imagekiller/RecyclingImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;ZLcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    instance-of v2, v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    if-eqz v2, :cond_1

    .line 40
    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Lcom/kakao/talk/imagekiller/RecyclingImageView;ZLcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->a:Lcom/kakao/talk/imagekiller/ImageWorker$ImageLoadedType;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->l:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->g:Z

    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->i:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
