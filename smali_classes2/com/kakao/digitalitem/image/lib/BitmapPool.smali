.class public final Lcom/kakao/digitalitem/image/lib/BitmapPool;
.super Ljava/lang/Object;
.source "BitmapPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/digitalitem/image/lib/BitmapPool$BitmapPoolHolder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->b:I

    .line 4
    iput-object p2, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/graphics/Bitmap$Config;Lcom/kakao/digitalitem/image/lib/BitmapPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/digitalitem/image/lib/BitmapPool;-><init>(ILandroid/graphics/Bitmap$Config;)V

    return-void
.end method

.method public static b()Lcom/kakao/digitalitem/image/lib/BitmapPool;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/BitmapPool$BitmapPoolHolder;->a()Lcom/kakao/digitalitem/image/lib/BitmapPool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, p2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a()V

    .line 11
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/SystemUtil;->a()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->b:I

    if-lt v1, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/BitmapPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
