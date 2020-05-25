.class public final Lcom/kakao/i/mediasession/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/mediasession/b;->a(Ljava/lang/String;I)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/mediasession/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/i/mediasession/b;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    iput-object p2, p0, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/kakao/i/mediasession/b$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "imageFetchExecutor: fetching image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    :try_start_0
    iget v0, p0, Lcom/kakao/i/mediasession/b$b;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    invoke-static {v2}, Lcom/kakao/i/mediasession/b;->g(Lcom/kakao/i/mediasession/b;)Lcom/kakao/i/mediasession/MediaNotificationImageProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kakao/i/mediasession/MediaNotificationImageProvider;->fetchImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imageFetchExecutor: fetch image success "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    invoke-static {v0}, Lcom/kakao/i/mediasession/b;->b(Lcom/kakao/i/mediasession/b;)Lcom/kakao/i/mediasession/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/i/mediasession/b$b;->a:Lcom/kakao/i/mediasession/b;

    invoke-static {v0}, Lcom/kakao/i/mediasession/b;->d(Lcom/kakao/i/mediasession/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/mediasession/b$b$a;

    invoke-direct {v1, p0, v2}, Lcom/kakao/i/mediasession/b$b$a;-><init>(Lcom/kakao/i/mediasession/b$b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image not fetched. retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/kakao/i/mediasession/b$b;->c:I

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/kakao/i/mediasession/a;->a:Lcom/kakao/i/mediasession/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to fetch image "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/i/mediasession/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/mediasession/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
