.class public final Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;
.super Ljava/lang/Object;
.source "AnimatedItemImageDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;,
        Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;
    }
.end annotation


# static fields
.field public static e:Z


# instance fields
.field public a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/kakao/digitalitem/image/lib/SingleExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "digitalitem_image_decoder"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->e:Z

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b:I

    .line 3
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->c:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-direct {p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;-><init>()V

    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->d:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Lcom/kakao/digitalitem/image/lib/SingleExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->d:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;Z)V

    return-void
.end method

.method public static a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedViewHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->e()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedViewWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->h()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;Z)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    instance-of p2, p0, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 9
    move-object p2, p0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, -0x2

    .line 10
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    :cond_1
    invoke-interface {p0, p1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->d:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {v0, p1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZIILcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;)V
    .locals 13

    move-object v0, p0

    .line 16
    new-instance v12, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;

    iget-object v3, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a:Landroidx/collection/LruCache;

    iget v6, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b:I

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$DecodeExecute;-><init>(Ljava/lang/String;Landroidx/collection/LruCache;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;IZIILcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;)V

    .line 17
    iget-object v1, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->d:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    move v2, p1

    invoke-virtual {v1, p1, v12}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;ZLcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;Z)V
    .locals 13

    move-object v9, p0

    move-object v5, p2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 7
    iget-object v0, v9, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, v7}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p2, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v9, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->d:Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    invoke-virtual {v1, v8}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->a(I)V

    move/from16 v6, p3

    .line 11
    invoke-static {p2, v0, v6}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;Z)V

    return-void

    :cond_0
    move/from16 v6, p3

    .line 12
    iget-object v0, v9, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, v7}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move/from16 v6, p3

    .line 13
    :goto_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedViewWidth()I

    move-result v10

    invoke-interface {p2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAnimatedViewHeight()I

    move-result v11

    new-instance v12, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    move-object v0, v12

    move-object v1, p0

    move-object v3, v7

    move v4, v8

    move-object v5, p2

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;Ljava/lang/ref/WeakReference;Ljava/lang/String;ILcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Z)V

    move-object v0, p0

    move v1, v8

    move-object v2, v7

    move-object v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v10

    move v7, v11

    move-object v8, v12

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(ILjava/lang/String;Ljava/io/File;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage$Type;ZIILcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$AnimatedItemImageDecodeListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    sget-boolean v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->e:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a:Landroidx/collection/LruCache;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->evictAll()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a:Landroidx/collection/LruCache;

    :cond_0
    const/16 v0, 0x80

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    const/16 v0, 0x40

    .line 6
    :cond_1
    new-instance v1, Landroidx/collection/LruCache;

    invoke-direct {v1, v0}, Landroidx/collection/LruCache;-><init>(I)V

    iput-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a:Landroidx/collection/LruCache;

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->b:I

    return-void
.end method
