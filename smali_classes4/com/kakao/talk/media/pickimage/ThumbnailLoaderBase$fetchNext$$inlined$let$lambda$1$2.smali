.class public final Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;
.super Ljava/lang/Object;
.source "ThumbnailLoaderBase.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$1$2$run$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->c()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->d(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3fc00000    # 1.5f

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    float-to-int v2, v2

    invoke-static {v3, v0, v4, v2}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v2, v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->f(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->b(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$cache$1;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v3, v3, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->c(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;->a:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V

    return-void
.end method
