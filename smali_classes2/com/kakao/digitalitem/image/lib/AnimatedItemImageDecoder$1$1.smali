.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;
.super Ljava/lang/Object;
.source "AnimatedItemImageDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

.field public final synthetic b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iput-object p2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;

    .line 3
    invoke-interface {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;->getAsyncTaskTagObject()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->c:I

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->b(I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v1, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->d:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->a:Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    iget-boolean v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->e:Z

    invoke-static {v1, v2, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageContainer;Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->f:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder;)Lcom/kakao/digitalitem/image/lib/SingleExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1$1;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;

    iget v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageDecoder$1;->c:I

    invoke-virtual {v0, v1}, Lcom/kakao/digitalitem/image/lib/SingleExecutor;->b(I)V

    :cond_2
    return-void
.end method
