.class public Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;
.super Ljava/lang/Object;
.source "MediaMuxerMuxer.java"

# interfaces
.implements Lcom/kakao/talk/video/internal/muxer/IMuxer;


# instance fields
.field public a:Landroid/media/MediaMuxer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;IIIIII)Z
    .locals 0

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance p3, Landroid/media/MediaMuxer;

    invoke-direct {p3, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;->a:Landroid/media/MediaMuxer;

    .line 2
    invoke-virtual {p3, p4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return p2
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method
