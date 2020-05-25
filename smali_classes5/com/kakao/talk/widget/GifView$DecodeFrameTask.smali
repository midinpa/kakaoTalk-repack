.class public Lcom/kakao/talk/widget/GifView$DecodeFrameTask;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeFrameTask"
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/widget/GifView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/GifView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/GifView$DecodeFrameTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$DecodeFrameTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/GifView;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v1, v0, Lcom/kakao/talk/widget/GifView;->detached:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/util/GifDecoder;->a(Z)Lcom/kakao/talk/util/GifDecoder$GifFrame;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/widget/GifView$DecodeFrameTask$1;-><init>(Lcom/kakao/talk/widget/GifView$DecodeFrameTask;Lcom/kakao/talk/util/GifDecoder$GifFrame;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->h()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->h()V

    throw v1

    :cond_3
    :goto_0
    return-void
.end method
