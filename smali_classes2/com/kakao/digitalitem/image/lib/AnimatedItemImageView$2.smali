.class public Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;
.super Ljava/lang/Object;
.source "AnimatedItemImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setImageBitmapForAsynchronous(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;


# direct methods
.method public constructor <init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    iput p2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->a:I

    iput-wide p3, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->c:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {v1}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;)Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;

    move-result-object v1

    iget v2, p0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;->a:I

    invoke-virtual {v1, v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;->a(I)Lcom/kakao/digitalitem/image/lib/ImageFrame;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/digitalitem/image/lib/ImageDecode$FrameDecodeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->q()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$1;

    invoke-direct {v2, p0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$1;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->q()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;

    invoke-direct {v2, p0, v0}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2$2;-><init>(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView$2;Lcom/kakao/digitalitem/image/lib/ImageFrame;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method
