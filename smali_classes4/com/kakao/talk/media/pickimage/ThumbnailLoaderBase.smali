.class public abstract Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;
.super Ljava/lang/Object;
.source "ThumbnailLoaderBase.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/MediaThumbnailLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;,
        Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0004\u0008&\u0018\u0000 &2\u00020\u0001:\u0002&\'B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nJ\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u000e\u0010\r\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000eJ\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001a\u001a\u00020\u001bH$J\u0008\u0010\u001e\u001a\u00020\u0014H\u0016J$\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J\u0012\u0010$\u001a\u00020\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001dH\u0002J\u000e\u0010\u0012\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000eR\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;",
        "Lcom/kakao/talk/media/pickimage/MediaThumbnailLoader;",
        "()V",
        "cache",
        "com/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1",
        "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;",
        "currentItem",
        "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;",
        "defaultViews",
        "Ljava/util/ArrayList;",
        "Landroid/widget/ImageView;",
        "delayFetcher",
        "Ljava/lang/Runnable;",
        "fitToViewSize",
        "",
        "handler",
        "Landroid/os/Handler;",
        "items",
        "useCache",
        "addDefaultView",
        "",
        "v",
        "cancel",
        "fetchNext",
        "fit",
        "loadThumbnail",
        "position",
        "",
        "loadThumbnailAtPosition",
        "Landroid/graphics/Bitmap;",
        "release",
        "resize",
        "b",
        "width",
        "",
        "height",
        "setBitmap",
        "use",
        "Companion",
        "ThumbnailItem",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final i:I = 0xa00000


# instance fields
.field public final a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    const/high16 v0, 0xa00000

    .line 1
    sput v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;

    sget v1, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->i:I

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->e:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->f:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$delayFetcher$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$delayFetcher$1;-><init>(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->e:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->f:Z

    return p0
.end method


# virtual methods
.method public abstract a(J)Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p3, :cond_1

    return-object p1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p3

    div-float v3, v1, v2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ge p3, p2, :cond_2

    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    mul-float v1, v1, p3

    float-to-int p3, v1

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-ge p2, p3, :cond_4

    return-object p1

    .line 40
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float v2, v2, p2

    float-to-int p2, v2

    :goto_0
    const/4 v0, 0x1

    .line 41
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 42
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    if-eqz v0, :cond_4

    .line 18
    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Landroid/graphics/Bitmap;)V

    .line 21
    iput-object v3, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a()V

    return-void

    .line 23
    :cond_2
    iget-boolean v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iput-object v3, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    return-void

    .line 34
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 11
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c()Landroid/widget/ImageView;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public a(Landroid/widget/ImageView;J)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    invoke-direct {v1, p2, p3, p1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;-><init>(JLandroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
