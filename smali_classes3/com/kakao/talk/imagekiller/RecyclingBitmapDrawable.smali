.class public Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RecyclingBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a:I

    .line 4
    iput p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b:I

    const/4 p3, 0x1

    .line 5
    iput p3, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->f:Z

    .line 7
    sget-object p3, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->DEFAULT:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    iput-object p3, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    .line 8
    iput-object p2, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->d:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b()V

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b()V

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->d:Ljava/lang/String;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;->ERROR:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    :goto_0
    return-void
.end method

.method public e()Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->g:Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable$LoadedFrom;

    return-object v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->c:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
