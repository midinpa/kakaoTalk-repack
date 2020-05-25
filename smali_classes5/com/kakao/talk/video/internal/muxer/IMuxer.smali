.class public interface abstract Lcom/kakao/talk/video/internal/muxer/IMuxer;
.super Ljava/lang/Object;
.source "IMuxer.java"


# virtual methods
.method public abstract a(Landroid/media/MediaFormat;)I
.end method

.method public abstract a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;IIIIII)Z
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
