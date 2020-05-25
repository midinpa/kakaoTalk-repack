.class public final Lcom/kakao/talk/widget/GifView$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/GifView;->setGifForView(Lcom/kakao/talk/widget/GifView;Lcom/kakao/talk/util/GifDecoder$GifSource;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/kakao/talk/util/GifDecoder$GifSource;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/kakao/talk/widget/GifView$OnLoadListener;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/util/GifDecoder$GifSource;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView$1;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kakao/talk/widget/GifView$1;->c:Lcom/kakao/talk/util/GifDecoder$GifSource;

    iput p3, p0, Lcom/kakao/talk/widget/GifView$1;->d:I

    iput p4, p0, Lcom/kakao/talk/widget/GifView$1;->e:I

    iput-object p5, p0, Lcom/kakao/talk/widget/GifView$1;->f:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/widget/GifView$OnLoadListener;Ljava/lang/ref/WeakReference;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/GifView;

    invoke-interface {p0, p1}, Lcom/kakao/talk/widget/GifView$OnLoadListener;->onLoadFailed(Lcom/kakao/talk/widget/GifView;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/util/GifDecoder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/GifView;

    if-eqz p0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/widget/GifView;->detached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/GifView;->decoder:Lcom/kakao/talk/util/GifDecoder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/widget/GifView;->init()V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/widget/GifView;->access$000(Lcom/kakao/talk/widget/GifView;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/util/GifDecoder;->h()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/GifView$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/GifView;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Lcom/kakao/talk/widget/GifView;->detached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/util/GifDecoder;

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView$1;->c:Lcom/kakao/talk/util/GifDecoder$GifSource;

    iget v2, p0, Lcom/kakao/talk/widget/GifView$1;->d:I

    iget v3, p0, Lcom/kakao/talk/widget/GifView$1;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/util/GifDecoder;-><init>(Lcom/kakao/talk/util/GifDecoder$GifSource;II)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->g()I

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder;->a()Z

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/GifView$1;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/iap/ac/android/p6/g;

    invoke-direct {v3, v2, v0}, Lcom/iap/ac/android/p6/g;-><init>(Ljava/lang/ref/WeakReference;Lcom/kakao/talk/util/GifDecoder;)V

    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/widget/GifView$1;->f:Lcom/kakao/talk/widget/GifView$OnLoadListener;

    iget-object v2, p0, Lcom/kakao/talk/widget/GifView$1;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/iap/ac/android/p6/f;

    invoke-direct {v3, v1, v2}, Lcom/iap/ac/android/p6/f;-><init>(Lcom/kakao/talk/widget/GifView$OnLoadListener;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
