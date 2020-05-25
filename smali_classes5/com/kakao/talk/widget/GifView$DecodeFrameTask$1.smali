.class public Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;
.super Ljava/lang/Object;
.source "GifView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/GifView$DecodeFrameTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/GifDecoder$GifFrame;

.field public final synthetic b:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/GifView$DecodeFrameTask;Lcom/kakao/talk/util/GifDecoder$GifFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;->b:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    iput-object p2, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;->a:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;->b:Lcom/kakao/talk/widget/GifView$DecodeFrameTask;

    invoke-static {v0}, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;->a(Lcom/kakao/talk/widget/GifView$DecodeFrameTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/GifView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/kakao/talk/widget/GifView;->detached:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/widget/GifView;->access$200(Lcom/kakao/talk/widget/GifView;)Lcom/kakao/talk/util/GifDecoder$GifFrame;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/GifView;->access$200(Lcom/kakao/talk/widget/GifView;)Lcom/kakao/talk/util/GifDecoder$GifFrame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->c()V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;->a:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    invoke-static {v0, v1}, Lcom/kakao/talk/widget/GifView;->access$202(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/util/GifDecoder$GifFrame;)Lcom/kakao/talk/util/GifDecoder$GifFrame;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/widget/GifView;->access$300(Lcom/kakao/talk/widget/GifView;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/widget/GifView;->access$300(Lcom/kakao/talk/widget/GifView;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_0
    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;->a:Lcom/kakao/talk/util/GifDecoder$GifFrame;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$GifFrame;->a()V

    return-void
.end method
