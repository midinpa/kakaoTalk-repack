.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;
.super Ljava/lang/Object;
.source "AnimatedItemImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/digitalitem/image/lib/ImageFrame;

.field public final synthetic b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;Lcom/kakao/digitalitem/image/lib/ImageFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iput-object p2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->a:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->a:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    invoke-static {v0, v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Lcom/kakao/digitalitem/image/lib/ImageFrame;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->b(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$OnBitmapDownloadedListener;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->c(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v0, v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget v1, v1, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->a:I

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->a:Lcom/kakao/digitalitem/image/lib/ImageFrame;

    invoke-virtual {v0}, Lcom/kakao/digitalitem/image/lib/ImageFrame;->c()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-wide v3, v3, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->b:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    sub-int/2addr v0, v2

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->q()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;->b:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;

    iget-object v2, v2, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->d(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$AnimationRunnable;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
