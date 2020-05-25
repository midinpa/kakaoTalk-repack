.class public final Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "ThumbnailLoaderBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$1$2",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

.field public final synthetic c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->b:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$ThumbnailItem;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->e(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$2;-><init>(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;->c:Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;->e(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1$1;-><init>(Lcom/kakao/talk/media/pickimage/ThumbnailLoaderBase$fetchNext$$inlined$let$lambda$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
