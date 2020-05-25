.class public Lcom/kakao/talk/util/GifDecoder$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/GifDecoder;->a(Z)Lcom/kakao/talk/util/GifDecoder$GifFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

.field public final synthetic d:Lcom/kakao/talk/util/GifDecoder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/GifDecoder;ILcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/GifDecoder$1;->d:Lcom/kakao/talk/util/GifDecoder;

    iput p2, p0, Lcom/kakao/talk/util/GifDecoder$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/util/GifDecoder$1;->c:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$1;->d:Lcom/kakao/talk/util/GifDecoder;

    iget v1, p0, Lcom/kakao/talk/util/GifDecoder$1;->b:I

    iget-object v2, p0, Lcom/kakao/talk/util/GifDecoder$1;->c:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/GifDecoder;->a(Lcom/kakao/talk/util/GifDecoder;ILcom/kakao/talk/util/GifDecoder$ChunkedPixels;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/GifDecoder$1;->c:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    invoke-virtual {v0}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d()Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kakao/talk/util/GifDecoder$1;->c:Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;

    invoke-virtual {v1}, Lcom/kakao/talk/util/GifDecoder$ChunkedPixels;->d()Z

    throw v0
.end method
